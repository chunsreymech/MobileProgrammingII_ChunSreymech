void usingMap(){
    Map<String , dynamic> student = {
        "name" : "Sok Dara",
        "age" : 20,
        "major" : "Computer Science",
        "gpa" : 3.8,
        "address" : "Phnom Penh",
    };
    print("===== Student Infortion =====");
    print("Name: ${student["name"]}");
    print("Age: ${student["age"]}");
    print("Major: ${student["major"]}");
    print("GPA: ${student["gpa"]}");
    print("Address: ${student["address"]}");
}

//create map with students for multiple students
void usingMapMultipleStudents(){
    Map<String, Map<String, dynamic>> students = {
        "student1": {
            "name":"Sokdara",
            "age": 20,
            "major": "Computer Science",
            "gpa": 3.8,
            "address": "Siem Reap, Cambodia",
        },
        "student2":{
            "name": "Chun Sreymech",
            "age" : 21,
            "major": "Computer Science",
            "gpa": 3.9,
            "address":"Siem Reap, Cambodia",
        },
        "student3":{
            "name": "Sros Mina",
            "age": 23,
            "major": "Information Technology",
            "gpa":3.2,
            "address": "Phnom Penh, Cambodia",
        },
    };

    print("===== Student Information =====");
    for(String studentId in students.keys){
        print("Student ID: $studentId");
        print("Name: ${students[studentId]!["name"]}");
        print("Age: ${students[studentId]!["age"]}");
        print("Major: ${students[studentId]!["major"]}");
        print("GPA: ${students[studentId]!["gpa"]}");
        print("Address: ${students[studentId]!["address"]}");
    
    }
    
    
    
}

void main(){
    usingMap();
    usingMapMultipleStudents();
}