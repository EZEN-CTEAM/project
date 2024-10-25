<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/recruitment_information.css" />

  <!-- 메인 컨텐츠 -->
  <main>
    <div class="main-container">
        <section class="intro">
          <div>
            <input type="text" name="index_search" size="80" placeholder="관심있는 회사를 검색해보세요 !">
          </div>
        </section>

        <!-- 인기 채용 -->
        <div class="div_container">
          <section class="board-container">
            <div class="apply_title">
              <h3><img src="https://img.icons8.com/?size=100&id=53426&format=png&color=000000" width="20px"> 채용 공고</h3>
              <select>
                <option>추천순</option>
                <option>조회순</option>
                <option>마감순</option>
              </select>
            </div>
            <div>
              <div class="apply_list">
                <div class="company_apply">
                  <a href="<%= request.getContextPath() %>/jobPosting/jobView.do">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="apply_list">
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="apply_list">
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
                <div class="company_apply">
                  <a href="#">
                    <div class="company_logo">
                      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="164px" height="110px">
                    </div>
                    <div class="company_name">
                      회사명
                    </div>
                    <div class="company_title">
                      공고제목
                    </div>
                    <div class="company_score">
                      <div>
                        평점
                      </div>
                      <div>
                        <img src="https://img.icons8.com/?size=100&id=26089&format=png&color=#FCFF7B" width="17px">
                      </div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="pagination">
                <a href="#">&laquo;</a> <!-- 이전 페이지 -->
                <a href="#" class="active">1</a> <!-- 현재 페이지 -->
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <a href="#">&raquo;</a> <!-- 다음 페이지 -->
            </div>
            </div>
          </section>

          <aside class="aside_container">
            <div>
              <div class="new_apply_list_title">
                새로 업데이트 된 공고
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
              <div class="new_apply_list">
                <div>
                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAAAhFBMVEX////p6ekDx1oAxVEAxE7D7M+e5bkAxlUAxleY5LXc9OOA3aIpzGsAxE/l+e6i5ruL4Kpy25kAw0hg1YlX1om/7tGt6cN42poAwkT0/fhs2JLD79Pu+/ST4q8AymDp+/LN8tv3/fnX9uRQ04Izz3LK8dkuzm+F36VU04Mby2U/0Xm168ie2eQ9AAAE80lEQVR4nO3ZUXuaShSF4SlQwaRoxKjRKAFrmmj///87zN4zQEzTnrOeZp+b9d3UAUM6bwUG674wIPfFsf8c2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskHZsG2/+lZbHbUy+nrsd7cr3bL3b9XXTb/zRvc9xRd9/ueH0fPRGWbDdvOQdVXfdTSrZLTpd09kd/Zw5wdneZ23caeOH1p30HfFqmW3sx5vOc23BnORjNiyxJfNZTTL/SC/7Xd/K2R3cfaDaSlvXb350XzR7UiTcflu+EmtKJPV9W/+pEzZknTmR9dsxyrMO3vsRnt1ug877wQrO/4Ltg6u+mkwG2fNll/86JptkUcJf965pQyLve4UmOLkerY8VP6CLSnyvcF0rNmS7ODesW2HWWf+4vQoby7XsrORQerPbmUrXpfavT9UYKvrOlXUcmIwHXO2pGzesa31rBwmffYWud4/9JNYek5ly5/GBxa2VG4lh3T4wH561mz+sn/FdlGlPJ6M4XJWeZ+27i9jf2JzJzmdLwbTsWdLytsrtrBvLxuzptsy0xNz2r1cycvs2b8xnKSHuTbxG8dsCv/DYDrGbIUaPL1he0n13JLT0S80nHvtP3m7PIkLk3hLSEutenGRzV/lXKNHfTWYji1bcRGE+liM2Nraj7plml78M7/M/ak3hRvXDp+7dwsQ+Yzpffay2WyW+i9THgymY8uWruXDk1/qEZuehoWLnxy5gebBZS1L31IvZx+ydcuOrrD16aO/w1/Nkq2ct3Ke6qIhsMkVKfcPWnIn0JXdbSpvCzvDyjeu21JtOEmHimptMBtnzRbWZCO2WaqnYfPczPvngfj+tbwxPmeFW8LtnfbiN79ly8+PBpPxGbO5XfqW7RCu892TeDraLFfBpC7iCez7cAHiT1L542QwFc2aTdeyg0999XTUTd7fFPSiNlzDfB+yFafFQg5TTg3mIpmz9c/twjY6aWOlfxpvB7buhqqFk3S3iLnA5q+MczlQZfWlmzmbuytHbOGxPTyd68JEnqo2/eP993iQq0f5NHEjNnevK7z2l7//r2fP5k55z6YL3+LbvSaPR0nlv11q+of//qugqwVIUbsxmz5lpDuD2bj/hS08Mni2id4845eLTTVczH6Ei17aH+T3bGGNnNmsQKy+FJeVVvhSZ1LJqJtskflXWf++sx+XiT/T5pWuzobvgA9VOq4s4g9U8kTmlnKwB5PLmw3bfjrpmsYZzWX0GDcP38iudIO/WW7l5WQ663c2umWoP5J+WrfXR/vE+B9+UGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTYoskGRDYpsUGSDIhsU2aDIBkU2KLJBkQ2KbFBkgyIbFNmgyAZFNiiyQZENimxQZIMiGxTZoMgGRTaojo0B/QMwCToRXJRgDwAAAABJRU5ErkJggg==" width="75px">
                </div>
                <div class="new_apply_company_name">
                  회사명
                  <div class="new_apply_title">
                    공고제목
                  </div>
                </div>
              </div>
            </div>
          </aside>
        </div>
    </div>
  </main>

<%@ include file="../include/footer.jsp" %>
