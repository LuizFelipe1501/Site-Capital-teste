(function(){
  var reduced = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

  /* nav */
  var nav = document.getElementById('nav');
  function onScroll(){ nav.classList.toggle('scrolled', window.scrollY > 40); }
  window.addEventListener('scroll', onScroll, {passive:true}); onScroll();
  var burger = document.getElementById('burger');
  if(burger){ burger.addEventListener('click', function(){
    document.getElementById('mobileMenu').classList.toggle('open');
  }); }

  /* reveals */
  if('IntersectionObserver' in window && !reduced){
    var io = new IntersectionObserver(function(entries){
      entries.forEach(function(e){
        if(e.isIntersecting){ e.target.classList.add('in'); io.unobserve(e.target); }
      });
    },{threshold:.12});
    document.querySelectorAll('.reveal').forEach(function(el){ io.observe(el); });
  } else {
    document.querySelectorAll('.reveal').forEach(function(el){ el.classList.add('in'); });
  }

  /* photo strip drift (home) */
  var strip = document.getElementById('strip');
  if(strip && !reduced){
    window.addEventListener('scroll', function(){
      var rect = strip.parentElement.getBoundingClientRect();
      var progress = 1 - Math.min(Math.max(rect.top / window.innerHeight, 0), 1);
      strip.style.transform = 'translateX(' + (-260 * progress) + 'px)';
    }, {passive:true});
  }

  /* contact form -> WhatsApp */
  var form = document.getElementById('contactForm');
  if(form){
    form.addEventListener('submit', function(e){
      e.preventDefault();
      var nome = document.getElementById('f-nome').value;
      var empresa = document.getElementById('f-empresa').value;
      var frente = document.getElementById('f-frente').value;
      var msg = document.getElementById('f-msg').value;
      var texto = 'Olá! Meu nome é ' + nome + (empresa ? ', da empresa ' + empresa : '') +
        '. Tenho interesse em: ' + frente + '. ' + (msg ? 'Contexto: ' + msg : '');
      window.open('https://wa.me/556199648454?text=' + encodeURIComponent(texto), '_blank');
    });
  }
})();
