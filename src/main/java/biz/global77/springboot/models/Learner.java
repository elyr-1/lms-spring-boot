package biz.global77.springboot.models;

import org.hibernate.validator.constraints.Length;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.*;

@Entity
public class Learner implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Pattern(regexp = "^[\\-0-9]*$", message = "Must be in the format XX-XXXX")
    @Length(min = 7, max = 7, message = "Must be 7 characters, including hyphen(-)")
    private String learnerId;

    @NotBlank(message = "Must not be left blank")
    private String firstName;

    @NotBlank(message = "Must not be left blank")
    private String lastName;

    @Min(value = 18, message = "Must be above 17")
    @Max(value = 99, message = "Must be below 100")
    @NotNull(message = "Must not be left blank")
    private Integer age;

    @NotNull(message = "Must not be left blank")
    @Pattern(regexp = "^[\\w!#$%&'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$", message = "Please enter a valid email format")
    private String email;

    public Long getId() {
        return id;
    }

    public String getLearnerId() {
        return learnerId;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public Integer getAge() {
        return age;
    }

    public String getEmail() {
        return email;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setLearnerId(String learnerId) {
        this.learnerId = learnerId;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Learner(String learnerId, String firstName, String lastName, Integer age, String email) {
        this.learnerId = learnerId;
        this.firstName = firstName;
        this.lastName = lastName;
        this.age = age;
        this.email = email;
    }

    public Learner() {}

}
