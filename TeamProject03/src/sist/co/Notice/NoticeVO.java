package sist.co.Notice;


public class NoticeVO {
	private int seq; //공지글번호
	private String title; //공지글제목
	private String wdate; //작성일
	private int readcount; //조회수
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWdate() {
		return wdate;
	}
	public void setWdate(String wdate) {
		this.wdate = wdate;
	}
	public int getReadcount() {
		return readcount;
	}
	public void setReadcount(int readcount) {
		this.readcount = readcount;
	}
	@Override
	public String toString() {
		return "NoticeVO [seq=" + seq + ", title=" + title + ", wdate=" + wdate + ", readcount=" + readcount + "]";
	}
	
	

}
