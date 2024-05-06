{% macro learn_variables() %}

    {% set your_name_jinja = "Sergio" %}
    {{log("Hello " ~ your_name_jinja, info=True)}}
    {{ log("Hello " ~ var("user_name", "NO USERNAME DEFINED")~ "!", info=True) }}

{% endmacro %}