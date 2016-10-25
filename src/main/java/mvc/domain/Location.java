package mvc.domain;

import javax.persistence.*;

@Entity
public class Location
{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "LocationId")
    private Integer id;

    @Version
    private Integer version;

    public String name;
    public String displayName;
    public String CrmLocationCode;

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

    public String getName()
    {
        return name;
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public String getDisplayName()
    {
        return displayName;
    }

    public void setDisplayName(String displayName)
    {
        this.displayName = displayName;
    }

    public String getCrmLocationCode()
    {
        return CrmLocationCode;
    }

    public void setCrmLocationCode(String crmLocationCode)
    {
        CrmLocationCode = crmLocationCode;
    }
}
