{%- extends 'full.tpl' -%}

{% block any_cell scoped %}
{%- if cell.metadata.hidden -%}
{%- else -%}
{{ super() }}
{%- endif -%}
{% endblock any_cell %}

