{% if page.type === 'picture' %}
  <script src="{{ url_for(theme.js) + '/photos.js' }}"></script>
  <script src="//cdn.jsdelivr.net/npm/minigrid@3.1.1/dist/minigrid.min.js"></script>
{% endif %}

{% if page.type === 'friends' %}
  <script src="{{ url_for(theme.js) + '/friends.js' }}"></script>
{% endif %}