package fact;


import dao.MemberDao;
import dao.PorderDao;

public class DaoFact {
	private MemberDao md;
	private PorderDao pd;

	
	public MemberDao getMd() {
		return md;
	}
	public void setMd(MemberDao md) {
		this.md = md;
	}
	public PorderDao getPd() {
		return pd;
	}
	public void setPd(PorderDao pd) {
		this.pd = pd;
	}

	
}

