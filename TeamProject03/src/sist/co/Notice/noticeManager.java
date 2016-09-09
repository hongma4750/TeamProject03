/*package sist.co.Notice;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;






public class noticeManager {
	
	public List<NoticeVO> getNAVERData() throws IOException{
		List<NoticeVO> list = new ArrayList<NoticeVO>();
		
		Document doc = Jsoup.connect("http://section.blog.naver.com/sub/Notice.nhn").get();
		
		//공지글번호
		Elements seqEle = doc.select("ul.list del_writer_recommend li em.num");
		//골지제목
		Elements titleEle = doc.select("ul.list del_writer_recommend li div.subject span#n2_elDocTitleArea_0 a span#n2_elDocTitle_0");
		//게시일
		Elements wdateEle = doc.select("ul.list del_writer_recommend li em.date");
		//조회수
		Elements readcntEle = doc.select("ul.list del_writer_recommend li em.hit");
	    
		//16개 공지뽑기
		for(int i=0; i<16; i++){
			Element seqE = seqEle.get(i);
			Element titleE = titleEle.get(i);
			Element wdateE = wdateEle.get(i);
			Element readcntE = readcntEle.get(i);
			
			int seq = Integer.parseInt(seqE.text());
			String title = titleE.text();
			String wdate = wdateE.text();
			int readcount = Integer.parseInt(readcntE.text());
			
		    NoticeVO nvo = new NoticeVO();
		    nvo.setSeq(seq);
		    nvo.setTitle(title);
		    nvo.setWdate(wdate);
		    nvo.setReadcount(readcount);
		    
		    list.add(nvo);
		}
		System.out.println(list.toString());
		return list;
	}
	

}*/
