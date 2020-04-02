<script type="text/javascript">
// Automatically jump to https
  if (location.protocol !== 'https:' && location.hostname !== '127.0.0.1') {
    location.href = location.href.replace('http:', 'https:');
  }
</script>

{% if page.type ==='picture' %}
  <link rel="stylesheet" href="https://web-1256060851.file.myqcloud.com/assets/blog-css/photos.css">
{% elif page.type === 'friends' %}
  <link rel="stylesheet" href="https://web-1256060851.file.myqcloud.com/assets/blog-css/friends.css">
{% endif %}