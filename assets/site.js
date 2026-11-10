// BibTeX citation copy control for the Convexity Zoo guide.
document.addEventListener('click', function(ev) {
 const button = ev.target.closest && ev.target.closest('.zoo-copy');
 if (!button) return;
 const target = document.getElementById(button.getAttribute('data-copy-target'));
 if (!target) return;
 const done = () => { button.textContent='Copied!'; window.setTimeout(()=>button.textContent='Copy BibTeX',1800); };
 if (navigator.clipboard && window.isSecureContext) { navigator.clipboard.writeText(target.textContent).then(done).catch(()=>{}); }
 else { const select=document.createRange(); select.selectNodeContents(target); const selection=window.getSelection(); selection.removeAllRanges(); selection.addRange(select); try { document.execCommand('copy'); done(); } catch(e) {} selection.removeAllRanges(); }
});
