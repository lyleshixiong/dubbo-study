package com.stylefeng.guns.film;

import com.stylefeng.guns.film.vo.*;

import java.util.List;

/**
 * @author cheng
 *         2019/1/11 20:20
 */
public interface FilmServiceApi {

    /**
     * 获取 banner
     */
    List<BannerVO> getBanners();

    /**
     * 获取 热映电影
     */
    FilmVO getHotFilms(boolean isLimit, int nums);

    /**
     * 获取 即将上映影片（按照受欢迎程度降序排列）
     */
    FilmVO getSoonFilms(boolean isLimit, int nums);

    /**
     * 获取 票房排行榜
     */
    List<FilmInfo> getBoxRanking();

    /**
     * 获取 人气排行榜
     */
    List<FilmInfo> getExpectRanking();

    /**
     * 获取 Top100
     */
    List<FilmInfo> getTop100();

    // ---------- 获取影片条件接口 ----------

    /**
     * 分类条件
     */
    List<CatVO> getCatList();

    /**
     * 片源条件
     */
    List<SourceVO> getSourceList();

    /**
     * 年代条件
     */
    List<YearVO> getYearList();


}
