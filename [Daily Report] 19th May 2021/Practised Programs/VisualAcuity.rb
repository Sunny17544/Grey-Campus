#Write a ruby program to ensure to give a valid driivng licenese.



class VisualAcuity
  def initialize(subject, normal)
    @subject = subject
    @normal = normal
    p "@subject: #{@subject}, @normal: #{@normal}"
  end
  def can_drive?
    (@subject.to_f / @normal.to_f) >= 0.5 
   end  
end

class DrivingLicenseAuthority
  def initialize(name, age, visual_acuity)
    @name = name
    @age = age
    @visual_acuity = visual_acuity
    p "@name: #{@name}, @age: #{@age} et @visual_acuity: #{@visual_acuity.can_drive?}"
  end
  
  def valid_for_license?
    @age >= 18
  end
  
  def verdict
    if valid_for_license? && @visual_acuity.can_drive?
     "#{@name} can be granted driving license"
    else
      "#{@name} cannot be granted driving license"
    end
  end
end