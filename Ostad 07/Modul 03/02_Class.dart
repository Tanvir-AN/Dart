// class
// class is a blueprint/template for creating objects
// class is a collection of properties and methods

//? class syntax
//! classKeywords ClassName {
//!   * properties/attributes -> dataType propertyName = value;
//!   * methods ->
//!         void functionName(){
//!             body
//!         }
//!   * Constructor Method ->
//!         ClassName(){
//!             body
//!         }
//! }
//? class_nane -> class name start with upper case letter like:- ClassName
//? { }        -> inside { } is called body -> inside body block of code is written
//? properties/attributes -> dataType propertyName = value; -> inside body we can write properties/attributes
//? methods -> void functionName(){ body } -> inside body we can write methods
//? Constructor -> ClassName(){ body } -> inside a class only one constructor is allowed
//! take responsibility of creating object
//! constructor is called when object is created -> also execute some thing if we want
//! we can pass parameters to the constructor -> ClassName(String name, String price){ body }
//! if we pass parameters to the constructor then we have to give arguments to the constructor -> ClassName('Asus', '10000');
//! this keyword -> this.propertyName -> it's use to access class properties/attributes inside constructor

//! property/attributes and method -> 1. public 2. private 
//? public property -> dataType propertyName = value;
//? private property -> dataType _propertyName = value; -> before property name we use underscore (_propertyName)
//? method also can be public or private
// public property & method -> name -> can be access from anywhere -> it can be access in other dart file or other class
// private property & method -> _name -> can be access only in same dart file -> it can't be access in other dart file or other class
//! _private -> _encapsulation -> like same
//! encapsulation -> like Wrapping with box -> it can only use where it wrap otherwise it can't use

//? create object/instance
//! className objectName = className();
// className() -> constructor -> create object/instance
//? method call
//! objectName.methodName();


class Monitor{
    String name = 'Asus';   //! property OR public property
    String price = '10000'; 
    int _model = 202219823; //! private property -> encapsulation

    void monitorDetails(){  //! method OR public method
        print(name);  
        print(price);
    }
    int _monitorModel(){   //! private method
         return _model;
    }
    Monitor(String name, String price){  //! constructor with parameters
        print('Constructor called');
        print(name);                  //! this will print aarguments value
        print(this.name);             //! this keyword is use -> this will print class properties value
        // print(price);
        // this.name = name;
        // this.price = price;
        
    }

}

void main(){
    Monitor myMonitor = Monitor('Dell', '10000');
    print(myMonitor.name);
    print(myMonitor.price);

    Monitor tanvirMonitor = Monitor('Samsung', '15000');
    tanvirMonitor.name = 'LG';
    tanvirMonitor.price = '20000';
    print(tanvirMonitor.name);
    print(tanvirMonitor.price);

    // calling method
    tanvirMonitor.monitorDetails();
    // calling private method
    tanvirMonitor._monitorModel();
    print(tanvirMonitor._monitorModel());


    // public property
    print(tanvirMonitor.name);
    // private property
    print(tanvirMonitor._model);

    

}