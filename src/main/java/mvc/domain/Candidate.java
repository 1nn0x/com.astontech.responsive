package mvc.domain;

import javax.persistence.*;

@Entity
public class Candidate
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "candidate_id")
    private Integer Id;

    @Version
    private Integer version;

    private String firstName;
    private String lastName;
    private String emailAddress;
    private String telephoneNumber;


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
