package com.sc1hub.mapper;

import com.sc1hub.fullNotice.FullNoticeDTO;
import com.sc1hub.openColumn.OpenColumnCommentDTO;
import com.sc1hub.openColumn.OpenColumnDTO;
import com.sc1hub.util.PageDTO;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface OpenColumnMapper {
    List<OpenColumnDTO> showPostList(PageDTO page) throws Exception;

    void submitPost(OpenColumnDTO board) throws Exception;

    void submitModifyPost(OpenColumnDTO postNum) throws Exception;

    OpenColumnDTO readPost(int postNum) throws Exception;

    void deletePost(int postNum) throws Exception;

    int countTotalPost(PageDTO page) throws Exception;

    void addComment(OpenColumnCommentDTO comment) throws Exception;

    List<OpenColumnCommentDTO> showCommentList(PageDTO page) throws Exception;

    void deleteComment(int commentNum) throws Exception;

    void updateCommentCount(int postNum) throws Exception;

    void updateViews(int postNum) throws Exception;

    int checkViewUserIp(@Param("postNum") int postNum, @Param("ip") String ip) throws Exception;

    void saveViewUserIp(@Param("postNum") int postNum, @Param("ip") String ip) throws Exception;

    List<OpenColumnDTO> showSelfNoticeList() throws Exception;

    List<FullNoticeDTO> showFullNoticeList() throws Exception;

    int countTotalComment(PageDTO page) throws Exception;
}