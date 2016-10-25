package mvc.domain;

import javax.persistence.*;

@Entity
public class TechnologyGroup
{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "TechnologyGroupId")
    private Integer id;

    @Version
    private Integer version;

    private String name;
    private String displayName;
    private String CrmTechnologyId;

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

    public String getCrmTechnologyId()
    {
        return CrmTechnologyId;
    }

    public void setCrmTechnologyId(String crmTechnologyId)
    {
        CrmTechnologyId = crmTechnologyId;
    }
}
