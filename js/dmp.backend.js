(function() {
  var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };
  window.DMP = {
    settings: {},
    o: {}
  };
  DMP.queryToObject = (function() {
    function queryToObject(el) {
      this.el = el != null ? el : "#bbb";
      return this.el;
    }
    return queryToObject;
  })();
  DMP.Courses = (function() {
    function Courses() {
      this.errorMSG = __bind(this.errorMSG, this);;
      this.render = __bind(this.render, this);;
      this.fetch = __bind(this.fetch, this);;      this.fetch();
    }
    Courses.prototype.fetch = function() {
      return $.ajax({
        url: 'action.cfm',
        dataType: 'json',
        success: this.render,
        error: this.errorMSG
      });
    };
    Courses.prototype.render = function(res) {
      console.log('Success');
      console.log(res);
      return;
    };
    Courses.prototype.errorMSG = function(res) {
      console.log('Error');
      console.log(res);
      return;
    };
    return Courses;
  })();
  $(function() {
    DMP.o.MyCourses = new DMP.Courses();
    DMP.o.MyQuery = new DMP.queryToObject();
    return console.log(DMP.o.MyQuery.el);
  });
}).call(this);
