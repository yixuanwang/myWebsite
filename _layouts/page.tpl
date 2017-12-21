---
layout: default
---

<!-- Header -->
<header class="header" role="banner">
    <div class="wrapper animated fadeIn">
        <div class="content">
            <div class="post-title {% if page.feature %} feature {% endif %}">
                <h1>{{ page.title }}</h1>
                <a class="btn zoombtn" href="{{site.url}}">
                    <i class="fa fa-chevron-left"></i>
                </a>
            </div>
            {{ content }}
        </div>
    </div>
    {% if page.comments and site.disqus_shortname %}<section id="disqus_thread" class="animated fadeInUp"></section><!-- /#disqus_thread -->{% endif %}
</header>
