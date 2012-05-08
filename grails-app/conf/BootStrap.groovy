import placement.Placement
import placement.Student
import placement.Status

class BootStrap {

    def init = { servletContext ->
        def tmpplac = new Placement(applications:'Pending', companyName:'The Manc Photographer', jobTitle:'Photographer', status:'Ok').save();
        def bkplac = new Placement(applications:'Active', companyName:'Basic Key', jobTitle:'IT Support', status:'Ok').save();

        def mattstud = new Student(name:'Matt Eachus', courseCode:'ACES_WSD', notes:'No notes', applications:'No applications').save();
        def willstud = new Student(name:'Will Richardson', courseCode:'ACES_Computing', notes:'No notes', applications:'No applications').save();

        def avaistat = new Status(code:'1', description:'Available').save();
        def unavstat = new Status(code:'0', description:'Unavailable').save();

    }
    def destroy = {
    }
}
