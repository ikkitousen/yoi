;;;; blog.asd

(asdf:defsystem #:yoi
  :serial t
  :description "Yoi is a personal Blog Software using UCW"
  :author "Erick Lopez <erick@ikki.ws>"
  :license "BSD Two Clause  (Simplified BSD License aka FreeBSD License. See the LICENCE file."
  :depends-on (#:postmodern
               #:ucw-core
               #:ucw
               #:iolib
               #:cl-ppcre
               #:parenscript)
  :components ((:module :src 
		:components ((:file "package")
			     (:file "symbol-macro" :depends-on ("package"))
			     (:file "blog-func-lib" :depends-on ("package"))
			     (:file "web-server" :depends-on ("package"))
			     (:file "db-connection-disconnection" :depends-on ("package"))
			     (:file "blog")
			     (:file "layout-principal")
			     (:file "menu-componente")
			     (:file "agregar-post")
			     (:file "agregar-post-content")
			     (:file "ikkiware-edit-component")
			     (:file "ikkiware-view-component")
			     (:file "post-id")
			     (:file "show-page-component")
			     (:file "componente-editar-post")
			     (:file "componente-editar-page")
			     (:file "añadir-post")
			     (:file "eliminar-post")
			     (:file "add-topic-component")
			     (:file "add-menu-component")
			     (:file "add-page-component")
			     (:file "editar-usuario")
			     (:file "agregar-nuevo")			    
			     (:file "style-post-component")
			     (:file "login-post-component")
			     (:file "bookmark-found-component")
			     (:file "bookmark-search-component")
			     (:file "show-all-abstract-component")
			     (:file "show-by-topic-component")
			     (:file "bookmark-content-component")
			     (:file "topic-posts-func-lib")
			     (:file "add-post")
			     (:file "found-post")
			     (:file "found-page-component")
			     (:file "view-post-alone")
			     (:file "topic-func-lib")
			     (:file "add-topic-db")
			     (:file "add-pagina-ikki-db")
			     (:file "delete-post")
			     (:file "login-func-lib")
			     (:file "check-login")
			     (:file "set-stylesheet")
			     (:file "logout")
			     (:file "search-delete-component")
			     (:file "search-post-component")
			     (:file "search-page-component")
			     (:file "func-lib-pages")
			     (:file "blog-content-page")
			     (:file "blog-header-2col-footer")
			     (:file "layout-post-component")
			     (:file "set-layout-and-stylesheet")
			     (:file "main-page-ikkiware")
			     (:file "acerca-component")
			     (:file "contacto-component")
			     (:file "productos-component")
			     (:file "equipo-component")
			     (:file "pagina-component")
			     (:file "organiceit-component")
			     (:file "set-pag-ikkiware")
			     (:file "cms-pages-workflow-ikkiware-component")
			     (:file "cms-pages-edit-ikkiware-component")
			     (:file "menu-contextual-vista-pagina-component")
			     (:file "menu-contextual-poner-id-component")
			     (:file "menu-contextual-editar-pagina-component")
			     (:file "menu-ikkiware-component")
			     (:file "menu-component-ikki2")
			     (:file "contenido-view-component")
			     (:file "content-ikkiware-component")
			     (:file "footer-ikkiware-component")
			     (:file "cms-pages-edit-component")
			     (:file "editar-page-cms")
			     (:file "add-menu-ikkiware")
			     (:file "show-cont-ikkiware")
			     (:file "guardar-y-editar-contenido")
			     ))))
;
