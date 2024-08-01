package com.pubtrack.pubtrack;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.format.annotation.DateTimeFormat;
@Entity
public class Reviewer {
    @Id
    private String rev_id;
    private String name;
    private String domain;
    private String email;
    

    /**
     * @return String return the rev_id
     */
    public String getRev_id() {
        return rev_id;
    }

    /**
     * @param rev_id the rev_id to set
     */
    public void setRev_id(String rev_id) {
        this.rev_id = rev_id;
    }

    /**
     * @return String return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return String return the domain
     */
    public String getDomain() {
        return domain;
    }

    /**
     * @param domain the domain to set
     */
    public void setDomain(String domain) {
        this.domain = domain;
    }

    /**
     * @return String return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

}