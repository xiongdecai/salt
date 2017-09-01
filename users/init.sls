{% for user,uid in pillar.get('users:thatch',{}).items() %}
{{ user }}:
  user.present:
    - uid: {{ uid }}
{% endfor %}
