<%page args="active"/>

<h1><a href="${bf.util.site_path_helper()}">${bf.config.blog.name}</a></h1>
<a href="${bf.util.site_path_helper('projects')}" class="${'active' if active=='projects' else ''}">Projects</a> | 
<a href="${bf.util.site_path_helper('contact')}" class="${'active' if active=='contact' else ''}">Contact</a>