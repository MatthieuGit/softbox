
import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the soft_utilisateur database table.
 * 
 */
@Entity
@Table(name="soft_utilisateur")
public class SoftUtilisateur implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="ID")
	private int id;

	@Column(name="ADMIN")
	private byte admin;

    @Temporal( TemporalType.DATE)
	@Column(name="BIRTH_DATE")
	private Date birthDate;

	@Column(name="LOGIN")
	private String login;

	@Column(name="MAIL")
	private String mail;

	@Column(name="PASSWORD")
	private String password;

	@Column(name="SEXE")
	private String sexe;

    public SoftUtilisateur() {
    }

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public byte getAdmin() {
		return this.admin;
	}

	public void setAdmin(byte admin) {
		this.admin = admin;
	}

	public Date getBirthDate() {
		return this.birthDate;
	}

	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}

	public String getLogin() {
		return this.login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getMail() {
		return this.mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSexe() {
		return this.sexe;
	}

	public void setSexe(String sexe) {
		this.sexe = sexe;
	}

}