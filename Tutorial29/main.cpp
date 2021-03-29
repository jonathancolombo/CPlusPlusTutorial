#include <iostream>
using std::string;

class Employee {

private:
    string Name;
    string Company;
    int Age;

public:
    void setName(string name) {
        Name = name;
    }

    string getName() {
        return Name;
    }

    void setCompany(string company) {
        Company = company;
    }

    string getCompany() {
        return Company;
    }

    void setAge(int age) {
        if (age >= 18)
            Age = age;
    }

    int getAge() {
        return Age;
    }

    void introduceYourself() {
        std::cout << "Name - " << Name << std::endl;
        std::cout << "Company - " << Company << std::endl;
        std::cout << "Age - " << Age << std::endl;
    }

    Employee(string name, string company, int age) {
        Name = name;
        Company = company;
        Age = age;
    }

};

int main() {
    Employee employee1 = Employee("Jonathan", "Firenze Web Division", 23);
    employee1.introduceYourself();

    Employee employee2 = Employee("John", "Amazon", 33);
    employee2.introduceYourself();

    employee1.setAge(15);
    std::cout << employee1.getName() << " is " << employee1.getAge() << " years old" << std::endl;

}
