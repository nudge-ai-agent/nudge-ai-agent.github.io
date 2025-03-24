// 문서 로딩 완료 후 실행
document.addEventListener('DOMContentLoaded', function() {
  // 'Get the App' 링크를 찾기
  var menuItems = document.querySelectorAll('nav a');
  menuItems.forEach(function(link) {
    if (link.textContent.includes('Get the App') || link.href.includes('apps.shopify.com')) {
      link.setAttribute('target', '_blank');
      link.setAttribute('rel', 'noopener noreferrer');
    }
  });

  // 모든 외부 링크 처리
  var allLinks = document.querySelectorAll('a');
  allLinks.forEach(function(link) {
    var href = link.getAttribute('href');
    if (href && (href.startsWith('http://') || href.startsWith('https://')) && !href.includes(window.location.hostname)) {
      link.setAttribute('target', '_blank');
      link.setAttribute('rel', 'noopener noreferrer');
    }
  });
}); 