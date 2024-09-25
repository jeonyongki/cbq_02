package dto;

public class StudentDTO {
    // 학년
    private String stYear;

    // 반
    private String stClass;

    // 번호
    private String stSno;

    // 이름
    private String stName;

    // 생년월일
    private String stBirth;

    // 성별 (M/F)
    private String stGender;

    // 전화번호 (전화1, 전화2, 전화3)
    private String stTell1;
    private String stTell2;
    private String stTell3;

    // 기본 생성자
    public StudentDTO() {}

	public StudentDTO(String stYear, String stClass, String stSno, String stName, String stBirth, String stGender,
			String stTell1, String stTell2, String stTell3) {
		this.stYear = stYear;
		this.stClass = stClass;
		this.stSno = stSno;
		this.stName = stName;
		this.stBirth = stBirth;
		this.stGender = stGender;
		this.stTell1 = stTell1;
		this.stTell2 = stTell2;
		this.stTell3 = stTell3;
	}

	public String getStYear() {
		return stYear;
	}

	public void setStYear(String stYear) {
		this.stYear = stYear;
	}

	public String getStClass() {
		return stClass;
	}

	public void setStClass(String stClass) {
		this.stClass = stClass;
	}

	public String getStSno() {
		return stSno;
	}

	public void setStSno(String stSno) {
		this.stSno = stSno;
	}

	public String getStName() {
		return stName;
	}

	public void setStName(String stName) {
		this.stName = stName;
	}

	public String getStBirth() {
		return stBirth;
	}

	public void setStBirth(String stBirth) {
		this.stBirth = stBirth;
	}

	public String getStGender() {
		return stGender;
	}

	public void setStGender(String stGender) {
		this.stGender = stGender;
	}

	public String getStTell1() {
		return stTell1;
	}

	public void setStTell1(String stTell1) {
		this.stTell1 = stTell1;
	}

	public String getStTell2() {
		return stTell2;
	}

	public void setStTell2(String stTell2) {
		this.stTell2 = stTell2;
	}

	public String getStTell3() {
		return stTell3;
	}

	public void setStTell3(String stTell3) {
		this.stTell3 = stTell3;
	}

	@Override
	public String toString() {
		return "StudentDTO [stYear=" + stYear + ", stClass=" + stClass + ", stSno=" + stSno + ", stName=" + stName
				+ ", stBirth=" + stBirth + ", stGender=" + stGender + ", stTell1=" + stTell1 + ", stTell2=" + stTell2
				+ ", stTell3=" + stTell3 + "]";
	}
    
    
}
