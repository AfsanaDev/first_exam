class Duck{
  void quack(){
    print("Duck: All types of duck can quack ");
  }
  void swim(){
    print("Duck: All duck can swim by birth");
  }

  void display(){
    print("Duck: All types duck can displaying");
  }

  void fly(){
    print("Duck: All duck can fly");
  }
}

class MallarDuck extends Duck{
  @override
  void display(){
    print("MallarDuck: Mallarduck can displaying");
  }
  @override
  void fly(){
    print("MallarDuck: Mallarduck also can fly");
  }

}

class RedHeadDuck extends Duck{

  @override
  void display(){
    print("ReadHeadDuck: Mallarduck can displaying");
  }
  @override
  void fly(){
    print("RedHeadDuck: Mallarduck also can fly");
  }
}

void main(){
  Duck duck = Duck();
  duck.quack();
  duck.swim();
  duck.display();
  duck.fly();

  MallarDuck mallarDuck = MallarDuck();
  mallarDuck.quack();
  mallarDuck.swim();
  mallarDuck.display();
  mallarDuck.fly();

  RedHeadDuck redHeadDuck = RedHeadDuck();
  redHeadDuck.quack();
  redHeadDuck.swim();
  redHeadDuck.display();
  redHeadDuck.fly();
}