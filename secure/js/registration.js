//first step
$(document).ready(function() {
          $('.firststep').on('click', function() {
        var $this = $(this);
         var loadingText = '<i class="spinner-border spinner-border-sm text-light" role="status" aria-hidden="true"></i>&nbsp;Please wait..';
         
          
        if ($(this).html() !== loadingText) {
      $this.data('original-text', $(this).html());
      $this.html(loadingText);
      }
    setTimeout(function() {
      $this.html($this.data('original-text'));
    },5000);
  });
})
     $(document).ready(function() {
          $('.secondstep').on('click', function() {
        var $this = $(this);
         var loadingText = '<i class="spinner-border spinner-border-sm text-light" role="status" aria-hidden="true"></i>&nbsp;Please wait..';
         
          
        if ($(this).html() !== loadingText) {
      $this.data('original-text', $(this).html());
      $this.html(loadingText);
      }
    setTimeout(function() {
      $this.html($this.data('original-text'));
    },5000);
  });
})

  
  