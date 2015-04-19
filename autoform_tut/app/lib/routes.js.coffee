Router.configure
  layoutTemplate: 'MasterLayout'
  loadingTemplate: 'Loading'
  notFoundTemplate: 'NotFound'

Router.map ->
  @route '/',
    name: 'home'
    controller: 'HomeController'
    action: 'action'
    where: 'client'

  @route '/posts/:_id',
    name: 'posts.detail'
    controller: 'PostsDetailController'
    action: 'action'
    where: 'client'

Router.route 'books',
  name: 'books'
  controller: 'BooksController'
  action: 'action'
  where: 'client'