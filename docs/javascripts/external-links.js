// Add target="_blank" to external links
document.addEventListener('DOMContentLoaded', function() {
  var links = document.links;
  
  for (var i = 0, linksLength = links.length; i < linksLength; i++) {
    if (links[i].hostname !== window.location.hostname) {
      links[i].target = '_blank';
      links[i].setAttribute('rel', 'noopener noreferrer');
    }
  }
});
