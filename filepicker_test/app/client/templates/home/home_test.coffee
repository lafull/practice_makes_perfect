# member = [
# 'egoing'
# 'k8805'
# 'sorialgi'
# ]
#
# console.log member
#
# grades =
# 'list':
# 'egoing': 10
# 'k8805': 8
# 'sorialgi': 80
# 'show': ()->
# console.log @list
#
# grades.show()
#
# welcome = ->
# 'Hello world'
# alert welcome()
#
# vscope = 'global'
#
# fscope = ->
# var vscope = 'local'
#
# fscope()
# console.log vscope
#
# vscope = 'global'
#
# fscope = ->
# console.log vscope
# fscope2 = ->
# console.log vscope
#
# fscope()
# fscope2()
# process = [
#   (input) ->
#     input + 10
#   (input) ->
#     input * input
#   (input) ->
#     input / 2
#   ]
# input = 1
# for i in [0..2]
#   final = process[i](input)
# alert final

#numbers = [20, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
#console.log numbers
#sortfunc = (a, b) ->
#  console.log a, b
#  a - b
#console.log numbers.sort(sortfunc)

#
#factory_movie = (title)->
#  get_title:->
#    title
#  set_title:(_title)->
#    title = _title
#ghost = factory_movie 'Ghost in the shell'
#matrix = factory_movie 'Matrix'
#
#alert ghost.get_title()
#alert matrix.get_title()
#
#ghost.set_title '공각기동대'
#
#alert ghost.get_title()
#alert matrix.get_title()

#default source
#
#`
#  var arr = []
#  for (var i = 0; i < 5; i++) {
#    arr[i] = function () {
#      console.log(i);
#    }
#  }
#
#  for (var index in arr) {
#    console.log(arr[index]());
#  }
#`
#
#arr = []
#i = 0
#while i < 5
#
#  arr[i] = ->
#    console.log i
#    return
#
#  i++
#for index of arr
#  console.log arr[index]()
#
##what i created
#
#arr = []
#for i in [0..5]
#  arr[i] = ->
#    console.log i
#
#for index in arr
#  console.log arr[index]()

#arr = []
#i = 0
#while i < 5
#  arr[i] = ((id) ->
#    ->
#      id
#  )(i)
#  i++
#for index of arr
#  console.log arr[index]()

#`
#  function sum() {
#    var i, _sum = 0;
#    console.log(_sum);
#    for (i = 0; i < arguments.length; i++) {
#      console.log(i + ' + ' + arguments[i]);
#      _sum += arguments[i];
#    }
#    return _sum;
#  }
#  console.log(sum(1,2,3,4));
#
#`
#
#
#sum = ->
#  i = 0
#  _sum = 0
#  while i < arguments.length
#    console.log i + ' + ' + arguments[i]
#    _sum += arguments[i]
#    i++
#  _sum
#
#console.log sum(1, 2, 3, 4)
#

#one =(arg1) ->
#  console.log(
#    'one.length', one.length
#    'arguments', arguments.length
#  )
#one('val1','val2')

#sum = (arg1, arg2) ->
#  arg1 + arg2
#
#console.log sum.apply(null,[1,2])
#
#o1 =
#  val1: 1
#  val2: 2
#  val3: 3
#o2 =
#  v1: 10
#  v2: 50
#  v3: 100
#  v4: 25
#
#sum = ->
#  _sum = 0
#  for name of @
#    _sum += @[name]
#
#    console.log name
#  _sum
#
#alert sum.apply o1
#alert sum.apply o2
#
#`
#  var o1, o2, sum;
#
#  o1 = {
#    val1: 1,
#    val2: 2,
#    val3: 3
#  };
#
#  o2 = {
#    v1: 10,
#    v2: 50,
#    v3: 100,
#    v4: 25
#  };
#
#  sum = function () {
#    var _sum, name;
#    _sum = 0;
#    for (name in this) {
#      _sum += this[name];
#      console.log(name);
#    }
#    return _sum;
#  };
#
#  alert(sum.apply(o1));
#
#  alert(sum.apply(o2));
#
#`

#a = -> 'My name is ' + this.name
#
#person1 =
#  'name': 'egoing'
#  'introduce': new a()
#
#person2 =
#  'name': 'rich'
#  'introduce': new a()
#
#person1.introduce()
#
#Person = (name) ->
#
#`
#  var Person, p1, p2;
#
#  Person = function (name) {
#    this.name = name;
#    this.introduce = function () {
#      return 'My name is' + this.name;
#    };
#  };
#
#  p1 = new Person('egoing');
#
#  console.log(p1.introduce());
#
#  p2 = new Person('rich');
#
#`
#
#Person = (name) ->
#  @name = name
#  @introduce = ->
#    'My name is' + @name
#  return
#
#p1 = new Person('egoing')
#console.log p1.introduce()
#p2 = new Person('rich')
#console.log p2.introduce()
#`
#  var o;
#
#  o = {
#    'func': function () {
#      return alert('Hello world');
#    }
#  };
#
#  o.func();
#`
#
#o =
#  'func':->
#    alert 'Hello world'
#o.func()


