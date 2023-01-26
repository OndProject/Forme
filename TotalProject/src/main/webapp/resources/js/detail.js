   $(document).ready(function(){

        /*웹페이지 열었을 때*/
        $("#heart1").show();
        $("#heart2").hide();

        /*버튼 누르면 하트 채워짐 (왔다갔다 ㅇ)*/
        let num = 0;
        $(".btn-1").click(function(){
            if(num == 0){
                $("#heart1").hide();
                $("#heart2").show();
                num =1;
            }else{
                $("#heart1").show();
                $("#heart2").hide();
                num = 0;
            }
        }); //하트 채워짐
        
        $('.btns').click(function(e)
        		{
        			e.preventDefault();   
        		});

        //버튼 클릭 시, 스크롤 이동 막기
        
        
        //캐러셀
        var counter = 1;
        setInterval(function(){
     	  document.getElementById('radio' + counter).checked = true;
     	  counter++;
     	  
     	  if(counter > 3){
     		  counter =1;
     	  }
        },5000);
        
        //map api
        var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
        mapOption = {
            center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
            level: 3 // 지도의 확대 레벨
        };  

    // 지도를 생성합니다    
    var map = new kakao.maps.Map(mapContainer, mapOption); 

    // 주소-좌표 변환 객체를 생성합니다
    var geocoder = new kakao.maps.services.Geocoder();

    // 주소로 좌표를 검색합니다
    geocoder.addressSearch('제주특별자치도 제주시 첨단로 242', function(result, status) {

        // 정상적으로 검색이 완료됐으면 
         if (status === kakao.maps.services.Status.OK) {

            var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

            // 결과값으로 받은 위치를 마커로 표시합니다
            var marker = new kakao.maps.Marker({
                map: map,
                position: coords
            });

            // 인포윈도우로 장소에 대한 설명을 표시합니다
            var infowindow = new kakao.maps.InfoWindow({
                content: '<div style="width:150px;text-align:center;padding:6px 0;">강습 장소</div>'
            });
            infowindow.open(map, marker);

            // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
            map.setCenter(coords);
        } 
    });  // map api
    
  

   });
   
   		