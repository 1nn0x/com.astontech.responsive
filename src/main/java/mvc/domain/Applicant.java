package mvc.domain;

import javax.persistence.*;

@Entity
public class Applicant
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "applicant_id")
    private Integer Id;

    @Version
    private Integer version;

    public String firstName;
    public String lastName;
    public String emailAddress;
    public String telephoneNumber;

    public Integer getId ()
    {
        return Id;
    }

    public void setId (Integer id)
    {
        Id = id;
    }

    public Integer getVersion ()
    {
        return version;
    }

    public void setVersion (Integer version)
    {
        this.version = version;
    }

    public String getFirstName ()
    {
        return firstName;
    }

    public void setFirstName (String firstName)
    {
        this.firstName = firstName;
    }

    public String getLastName ()
    {
        return lastName;
    }

    public void setLastName (String lastName)
    {
        this.lastName = lastName;
    }

    public String getEmailAddress ()
    {
        return emailAddress;
    }

    public void setEmailAddress (String emailAddress)
    {
        this.emailAddress = emailAddress;
    }

    public String getTelephoneNumber ()
    {
        return telephoneNumber;
    }

    public void setTelephoneNumber (String telephoneNumber)
    {
        this.telephoneNumber = telephoneNumber;
    }
}
