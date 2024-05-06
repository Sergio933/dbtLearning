{% macro learn_variables() %}

    {% set your_name_jinja = "Sergio" %}
    {{log("Hello " ~ your_name_jinja, info=True)}}

{% endmacro %}