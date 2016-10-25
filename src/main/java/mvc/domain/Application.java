package mvc.domain;

import javax.persistence.*;

@Entity
public class Application
{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "application_id")
    private Integer id;

    @Version
    private Integer version;

    //NEED TO MAP ALL RELATIONSHIPS
    // CANDIDATE
    // LOCATION
    // TECHNOLOGY-GROUP

    public Integer getId()
    {
        return id;
    }

    public void setId(Integer id)
    {
        this.id = id;
    }

    public Integer getVersion()
    {
        return version;
    }

    public void setVersion(Integer version)
    {
        this.version = version;
    }


}
