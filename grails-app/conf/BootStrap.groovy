import placement.Placement

class BootStrap {

    def init = { servletContext ->
        def tmpplac = new Placement(applications:'Pending', companyName:'The Manc Photographer', jobTitle:'Photographer', status:'Ok').save();
        def bkplac = new Placement(applications:'Active', companyName:'Basic Key', jobTitle:'IT Support', status:'Ok').save();
    }
    def destroy = {
    }
}
