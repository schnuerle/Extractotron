bzcat planet-latest.osm.bz2 | bin/osmosis --rx file=- \
--log-progress interval=60 \
--tee outputCount=7 \
  --bb top=36.890 left=2.889 bottom=-26.563 right=45.636 \
  --b --tee outputCount=11 \
    --bb top=9.246 left=7.248 bottom=8.835 right=7.717 \
    --tee outputCount=2 --wx file=ex/abuja.osm.bz2 --wb file=ex/abuja.osm.pbf \
    --bb top=36.890 left=4.910 bottom=36.600 right=5.220 \
    --tee outputCount=2 --wx file=ex/bejaia.osm.bz2 --wb file=ex/bejaia.osm.pbf \
    --bb top=30.564 left=30.897 bottom=29.761 right=31.710 \
    --tee outputCount=2 --wx file=ex/cairo.osm.bz2 --wb file=ex/cairo.osm.pbf \
    --bb top=-6.502 left=38.894 bottom=-7.120 right=39.661 \
    --tee outputCount=2 --wx file=ex/dar-es-salaam.osm.bz2 --wb file=ex/dar-es-salaam.osm.pbf \
    --bb top=-17.508 left=30.701 bottom=-18.161 right=31.377 \
    --tee outputCount=2 --wx file=ex/harare.osm.bz2 --wb file=ex/harare.osm.pbf \
    --bb top=-25.834 left=27.537 bottom=-26.563 right=28.542 \
    --tee outputCount=2 --wx file=ex/johannesburg.osm.bz2 --wb file=ex/johannesburg.osm.pbf \
    --bb top=0.600 left=32.287 bottom=-0.081 right=32.866 \
    --tee outputCount=2 --wx file=ex/kampala.osm.bz2 --wb file=ex/kampala.osm.pbf \
    --bb top=6.910 left=2.889 bottom=6.320 right=3.834 \
    --tee outputCount=2 --wx file=ex/lagos.osm.bz2 --wb file=ex/lagos.osm.pbf \
    --bb top=2.330 left=45.025 bottom=1.773 right=45.636 \
    --tee outputCount=2 --wx file=ex/mogadishu.osm.bz2 --wb file=ex/mogadishu.osm.pbf \
    --bb top=-0.965 left=36.582 bottom=-1.488 right=37.056 \
    --tee outputCount=2 --wx file=ex/nairobi.osm.bz2 --wb file=ex/nairobi.osm.pbf \
    --bb top=-1.698 left=29.910 bottom=-2.126 right=30.288 \
    --tee outputCount=2 --wx file=ex/kigali.osm.bz2 --wb file=ex/kigali.osm.pbf \
  --bb top=43.549 left=32.105 bottom=0.807 right=141.152 \
  --b --tee outputCount=26 \
    --bb top=43.549 left=76.575 bottom=43.057 right=77.223 \
    --tee outputCount=2 --wx file=ex/almaty.osm.bz2 --wb file=ex/almaty.osm.pbf \
    --bb top=40.372 left=32.105 bottom=39.439 right=33.509 \
    --tee outputCount=2 --wx file=ex/ankara.osm.bz2 --wb file=ex/ankara.osm.pbf \
    --bb top=15.019 left=99.569 bottom=12.661 right=101.337 \
    --tee outputCount=2 --wx file=ex/bangkok.osm.bz2 --wb file=ex/bangkok.osm.pbf \
    --bb top=40.426 left=115.686 bottom=39.414 right=117.119 \
    --tee outputCount=2 --wx file=ex/beijing.osm.bz2 --wb file=ex/beijing.osm.pbf \
    --bb top=13.230 left=77.350 bottom=12.750 right=77.850 \
    --tee outputCount=2 --wx file=ex/bengaluru.osm.bz2 --wb file=ex/bengaluru.osm.pbf \
    --bb top=30.987 left=103.564 bottom=30.363 right=104.555 \
    --tee outputCount=2 --wx file=ex/chengdu.osm.bz2 --wb file=ex/chengdu.osm.pbf \
    --bb top=13.300 left=79.900 bottom=12.700 right=80.400 \
    --tee outputCount=2 --wx file=ex/chennai.osm.bz2 --wb file=ex/chennai.osm.pbf \
    --bb top=32.217 left=105.283 bottom=28.167 right=110.183 \
    --tee outputCount=2 --wx file=ex/chongqing.osm.bz2 --wb file=ex/chongqing.osm.pbf \
    --bb top=38.829 left=68.244 bottom=38.244 right=69.134 \
    --tee outputCount=2 --wx file=ex/dushanbe.osm.bz2 --wb file=ex/dushanbe.osm.pbf \
    --bb top=23.488 left=112.780 bottom=21.591 right=115.125 \
    --tee outputCount=2 --wx file=ex/hong-kong.osm.bz2 --wb file=ex/hong-kong.osm.pbf \
    --bb top=34.347 left=72.286 bottom=33.092 right=73.822 \
    --tee outputCount=2 --wx file=ex/islamabad.osm.bz2 --wb file=ex/islamabad.osm.pbf \
    --bb top=27.938 left=85.019 bottom=27.437 right=85.678 \
    --tee outputCount=2 --wx file=ex/kathmandu.osm.bz2 --wb file=ex/kathmandu.osm.pbf \
    --bb top=25.593 left=66.401 bottom=23.958 right=68.576 \
    --tee outputCount=2 --wx file=ex/karachi.osm.bz2 --wb file=ex/karachi.osm.pbf \
    --bb top=32.201 left=73.381 bottom=30.796 right=75.425 \
    --tee outputCount=2 --wx file=ex/lahore.osm.bz2 --wb file=ex/lahore.osm.pbf \
    --bb top=32.895 left=35.077 bottom=32.502 right=35.497 \
    --tee outputCount=2 --wx file=ex/nazareth.osm.bz2 --wb file=ex/nazareth.osm.pbf \
    --bb top=14.900 left=120.885 bottom=14.327 right=121.200 \
    --tee outputCount=2 --wx file=ex/manila.osm.bz2 --wb file=ex/manila.osm.pbf \
    --bb top=19.500 left=72.415 bottom=18.466 right=73.516 \
    --tee outputCount=2 --wx file=ex/mumbai.osm.bz2 --wb file=ex/mumbai.osm.pbf \
    --bb top=28.969 left=76.692 bottom=28.183 right=77.733 \
    --tee outputCount=2 --wx file=ex/new-delhi.osm.bz2 --wb file=ex/new-delhi.osm.pbf \
    --bb top=35.031 left=135.057 bottom=34.355 right=135.892 \
    --tee outputCount=2 --wx file=ex/osaka.osm.bz2 --wb file=ex/osaka.osm.pbf \
    --bb top=37.980 left=126.064 bottom=37.019 right=127.525 \
    --tee outputCount=2 --wx file=ex/seoul.osm.bz2 --wb file=ex/seoul.osm.pbf \
    --bb top=13.735 left=103.543 bottom=12.932 right=104.479 \
    --tee outputCount=2 --wx file=ex/siem-reap.osm.bz2 --wb file=ex/siem-reap.osm.pbf \
    --bb top=32.472 left=118.887 bottom=29.477 right=123.787 \
    --tee outputCount=2 --wx file=ex/shanghai.osm.bz2 --wb file=ex/shanghai.osm.pbf \
    --bb top=1.823 left=103.062 bottom=0.807 right=104.545 \
    --tee outputCount=2 --wx file=ex/singapore.osm.bz2 --wb file=ex/singapore.osm.pbf \
    --bb top=25.386 left=120.995 bottom=24.779 right=122.025 \
    --tee outputCount=2 --wx file=ex/taipei.osm.bz2 --wb file=ex/taipei.osm.pbf \
    --bb top=35.917 left=50.870 bottom=35.383 right=51.648 \
    --tee outputCount=2 --wx file=ex/tehran.osm.bz2 --wb file=ex/tehran.osm.pbf \
    --bb top=36.558 left=138.779 bottom=34.867 right=141.152 \
    --tee outputCount=2 --wx file=ex/tokyo.osm.bz2 --wb file=ex/tokyo.osm.pbf \
  --bb top=64.297 left=-22.826 bottom=37.514 right=38.430 \
  --b --tee outputCount=60 \
    --bb top=52.629 left=4.465 bottom=52.163 right=5.347 \
    --tee outputCount=2 --wx file=ex/amsterdam.osm.bz2 --wb file=ex/amsterdam.osm.pbf \
    --bb top=38.365 left=22.949 bottom=37.514 right=24.421 \
    --tee outputCount=2 --wx file=ex/athens.osm.bz2 --wb file=ex/athens.osm.pbf \
    --bb top=41.687 left=1.734 bottom=41.075 right=2.496 \
    --tee outputCount=2 --wx file=ex/barcelona.osm.bz2 --wb file=ex/barcelona.osm.pbf \
    --bb top=52.994 left=12.260 bottom=51.849 right=14.699 \
    --tee outputCount=2 --wx file=ex/berlin.osm.bz2 --wb file=ex/berlin.osm.pbf \
    --bb top=52.794 left=-2.536 bottom=52.214 right=-1.267 \
    --tee outputCount=2 --wx file=ex/birmingham.osm.bz2 --wb file=ex/birmingham.osm.pbf \
    --bb top=45.065 left=-0.900 bottom=44.569 right=-0.162 \
    --tee outputCount=2 --wx file=ex/bordeaux.osm.bz2 --wb file=ex/bordeaux.osm.pbf \
    --bb top=49.357 left=16.268 bottom=48.951 right=16.940 \
    --tee outputCount=2 --wx file=ex/brno.osm.bz2 --wb file=ex/brno.osm.pbf \
    --bb top=51.053 left=3.981 bottom=50.645 right=4.761 \
    --tee outputCount=2 --wx file=ex/brussels.osm.bz2 --wb file=ex/brussels.osm.pbf \
    --bb top=47.861 left=18.347 bottom=47.025 right=19.780 \
    --tee outputCount=2 --wx file=ex/budapest.osm.bz2 --wb file=ex/budapest.osm.pbf \
    --bb top=43.523 left=-4.859 bottom=42.753 right=-3.134 \
    --tee outputCount=2 --wx file=ex/cantabria.osm.bz2 --wb file=ex/cantabria.osm.pbf \
    --bb top=55.950 left=11.894 bottom=55.491 right=13.147 \
    --tee outputCount=2 --wx file=ex/copenhagen.osm.bz2 --wb file=ex/copenhagen.osm.pbf \
    --bb top=52.031 left=0.609 bottom=51.743 right=1.188 \
    --tee outputCount=2 --wx file=ex/colchester.osm.bz2 --wb file=ex/colchester.osm.pbf \
    --bb top=56.132 left=-3.585 bottom=55.783 right=-2.835 \
    --tee outputCount=2 --wx file=ex/edinburgh.osm.bz2 --wb file=ex/edinburgh.osm.pbf \
    --bb top=43.983 left=10.982 bottom=43.601 right=11.504 \
    --tee outputCount=2 --wx file=ex/florence.osm.bz2 --wb file=ex/florence.osm.pbf \
    --bb top=50.447 left=7.811 bottom=49.632 right=9.442 \
    --tee outputCount=2 --wx file=ex/frankfurt.osm.bz2 --wb file=ex/frankfurt.osm.pbf \
    --bb top=54.870 left=18.174 bottom=54.007 right=19.113 \
    --tee outputCount=2 --wx file=ex/gdansk.osm.bz2 --wb file=ex/gdansk.osm.pbf \
    --bb top=44.561 left=8.444 bottom=44.291 right=9.114 \
    --tee outputCount=2 --wx file=ex/genoa.osm.bz2 --wb file=ex/genoa.osm.pbf \
    --bb top=56.034 left=-4.613 bottom=55.668 right=-3.935 \
    --tee outputCount=2 --wx file=ex/glasgow.osm.bz2 --wb file=ex/glasgow.osm.pbf \
    --bb top=53.833 left=9.376 bottom=53.159 right=10.678 \
    --tee outputCount=2 --wx file=ex/hamburg.osm.bz2 --wb file=ex/hamburg.osm.pbf \
    --bb top=60.357 left=24.428 bottom=60.052 right=25.381 \
    --tee outputCount=2 --wx file=ex/helsinki.osm.bz2 --wb file=ex/helsinki.osm.pbf \
    --bb top=41.421 left=28.313 bottom=40.738 right=29.678 \
    --tee outputCount=2 --wx file=ex/istanbul.osm.bz2 --wb file=ex/istanbul.osm.pbf \
    --bb top=49.246 left=7.893 bottom=48.730 right=8.816 \
    --tee outputCount=2 --wx file=ex/karlsruhe.osm.bz2 --wb file=ex/karlsruhe.osm.pbf \
    --bb top=48.760 left=31.923 bottom=48.281 right=32.623 \
    --tee outputCount=2 --wx file=ex/kirovograd.osm.bz2 --wb file=ex/kirovograd.osm.pbf \
    --bb top=50.240 left=19.594 bottom=49.850 right=20.275 \
    --tee outputCount=2 --wx file=ex/krakow.osm.bz2 --wb file=ex/krakow.osm.pbf \
    --bb top=50.740 left=30.078 bottom=50.086 right=30.970 \
    --tee outputCount=2 --wx file=ex/kyiv.osm.bz2 --wb file=ex/kyiv.osm.pbf \
    --bb top=53.921 left=-1.717 bottom=53.697 right=-1.330 \
    --tee outputCount=2 --wx file=ex/leeds.osm.bz2 --wb file=ex/leeds.osm.pbf \
    --bb top=50.800 left=2.823 bottom=50.469 right=3.389 \
    --tee outputCount=2 --wx file=ex/lille.osm.bz2 --wb file=ex/lille.osm.pbf \
    --bb top=39.150 left=-9.634 bottom=38.358 right=-8.458 \
    --tee outputCount=2 --wx file=ex/lisbon.osm.bz2 --wb file=ex/lisbon.osm.pbf \
    --bb top=46.191 left=4.136 bottom=45.305 right=5.517 \
    --tee outputCount=2 --wx file=ex/lyon.osm.bz2 --wb file=ex/lyon.osm.pbf \
    --bb top=51.984 left=-1.115 bottom=50.941 right=0.895 \
    --tee outputCount=2 --wx file=ex/london.osm.bz2 --wb file=ex/london.osm.pbf \
    --bb top=50.148 left=23.587 bottom=49.573 right=24.433 \
    --tee outputCount=2 --wx file=ex/lviv.osm.bz2 --wb file=ex/lviv.osm.pbf \
    --bb top=40.839 left=-4.293 bottom=39.889 right=-3.057 \
    --tee outputCount=2 --wx file=ex/madrid.osm.bz2 --wb file=ex/madrid.osm.pbf \
    --bb top=53.672 left=-2.588 bottom=53.237 right=-1.877 \
    --tee outputCount=2 --wx file=ex/manchester.osm.bz2 --wb file=ex/manchester.osm.pbf \
    --bb top=43.554 left=4.905 bottom=43.038 right=5.776 \
    --tee outputCount=2 --wx file=ex/marseille.osm.bz2 --wb file=ex/marseille.osm.pbf \
    --bb top=45.694 left=8.860 bottom=45.246 right=9.470 \
    --tee outputCount=2 --wx file=ex/milan.osm.bz2 --wb file=ex/milan.osm.pbf \
    --bb top=43.770 left=7.349 bottom=43.710 right=7.491 \
    --tee outputCount=2 --wx file=ex/monaco.osm.bz2 --wb file=ex/monaco.osm.pbf \
    --bb top=43.910 left=3.381 bottom=43.241 right=4.488 \
    --tee outputCount=2 --wx file=ex/montpellier.osm.bz2 --wb file=ex/montpellier.osm.pbf \
    --bb top=56.200 left=36.870 bottom=55.285 right=38.430 \
    --tee outputCount=2 --wx file=ex/moscow.osm.bz2 --wb file=ex/moscow.osm.pbf \
    --bb top=48.523 left=10.799 bottom=47.717 right=12.178 \
    --tee outputCount=2 --wx file=ex/munich.osm.bz2 --wb file=ex/munich.osm.pbf \
    --bb top=55.163 left=-2.027 bottom=54.744 right=-1.261 \
    --tee outputCount=2 --wx file=ex/newcastle.osm.bz2 --wb file=ex/newcastle.osm.pbf \
    --bb top=49.757 left=10.697 bottom=49.219 right=11.339 \
    --tee outputCount=2 --wx file=ex/nuremberg.osm.bz2 --wb file=ex/nuremberg.osm.pbf \
    --bb top=46.731 left=30.154 bottom=46.227 right=30.935 \
    --tee outputCount=2 --wx file=ex/odessa.osm.bz2 --wb file=ex/odessa.osm.pbf \
    --bb top=49.178 left=1.851 bottom=48.531 right=2.911 \
    --tee outputCount=2 --wx file=ex/paris.osm.bz2 --wb file=ex/paris.osm.pbf \
    --bb top=41.399 left=-8.795 bottom=40.981 right=-8.358 \
    --tee outputCount=2 --wx file=ex/porto.osm.bz2 --wb file=ex/porto.osm.pbf \
    --bb top=50.408 left=13.842 bottom=49.763 right=15.012 \
    --tee outputCount=2 --wx file=ex/prague.osm.bz2 --wb file=ex/prague.osm.pbf \
    --bb top=64.297 left=-22.826 bottom=63.771 right=-21.140 \
    --tee outputCount=2 --wx file=ex/reykjavik.osm.bz2 --wb file=ex/reykjavik.osm.pbf \
    --bb top=57.300 left=23.469 bottom=56.579 right=24.789 \
    --tee outputCount=2 --wx file=ex/riga.osm.bz2 --wb file=ex/riga.osm.pbf \
    --bb top=42.130 left=12.109 bottom=41.578 right=12.845 \
    --tee outputCount=2 --wx file=ex/rome.osm.bz2 --wb file=ex/rome.osm.pbf \
    --bb top=52.109 left=3.911 bottom=51.737 right=4.784 \
    --tee outputCount=2 --wx file=ex/rotterdam.osm.bz2 --wb file=ex/rotterdam.osm.pbf \
    --bb top=43.987 left=18.115 bottom=43.702 right=18.631 \
    --tee outputCount=2 --wx file=ex/sarajevo.osm.bz2 --wb file=ex/sarajevo.osm.pbf \
    --bb top=43.040 left=22.870 bottom=42.380 right=23.830 \
    --tee outputCount=2 --wx file=ex/sofia.osm.bz2 --wb file=ex/sofia.osm.pbf \
    --bb top=59.908 left=17.061 bottom=58.850 right=19.055 \
    --tee outputCount=2 --wx file=ex/stockholm.osm.bz2 --wb file=ex/stockholm.osm.pbf \
    --bb top=48.722 left=7.449 bottom=48.371 right=8.078 \
    --tee outputCount=2 --wx file=ex/strasbourg.osm.bz2 --wb file=ex/strasbourg.osm.pbf \
    --bb top=60.345 left=29.168 bottom=59.556 right=31.173 \
    --tee outputCount=2 --wx file=ex/st-petersburg.osm.bz2 --wb file=ex/st-petersburg.osm.pbf \
    --bb top=43.838 left=1.062 bottom=43.327 right=1.779 \
    --tee outputCount=2 --wx file=ex/toulouse.osm.bz2 --wb file=ex/toulouse.osm.pbf \
    --bb top=48.505 left=15.899 bottom=47.885 right=16.834 \
    --tee outputCount=2 --wx file=ex/vienna.osm.bz2 --wb file=ex/vienna.osm.pbf \
    --bb top=48.609 left=15.763 bottom=47.496 right=17.841 \
    --tee outputCount=2 --wx file=ex/vienna-bratislava.osm.bz2 --wb file=ex/vienna-bratislava.osm.pbf \
    --bb top=45.811 left=11.629 bottom=45.123 right=12.735 \
    --tee outputCount=2 --wx file=ex/venice.osm.bz2 --wb file=ex/venice.osm.pbf \
    --bb top=52.623 left=20.341 bottom=51.845 right=21.692 \
    --tee outputCount=2 --wx file=ex/warsaw.osm.bz2 --wb file=ex/warsaw.osm.pbf \
    --bb top=51.311 left=16.652 bottom=50.877 right=17.363 \
    --tee outputCount=2 --wx file=ex/wroclaw.osm.bz2 --wb file=ex/wroclaw.osm.pbf \
  --bb top=40.617 left=34.642 bottom=23.735 right=69.860 \
  --b --tee outputCount=8 \
    --bb top=33.321 left=36.210 bottom=32.198 right=37.611 \
    --tee outputCount=2 --wx file=ex/as-suwayda.osm.bz2 --wb file=ex/as-suwayda.osm.pbf \
    --bb top=33.715 left=43.786 bottom=32.967 right=44.862 \
    --tee outputCount=2 --wx file=ex/baghdad.osm.bz2 --wb file=ex/baghdad.osm.pbf \
    --bb top=33.805 left=35.841 bottom=33.112 right=36.730 \
    --tee outputCount=2 --wx file=ex/damascus.osm.bz2 --wb file=ex/damascus.osm.pbf \
    --bb top=26.539 left=53.580 bottom=23.735 right=56.887 \
    --tee outputCount=2 --wx file=ex/dubai-abu-dhabi.osm.bz2 --wb file=ex/dubai-abu-dhabi.osm.pbf \
    --bb top=34.950 left=68.480 bottom=34.081 right=69.860 \
    --tee outputCount=2 --wx file=ex/kabul.osm.bz2 --wb file=ex/kabul.osm.pbf \
    --bb top=25.098 left=46.227 bottom=24.292 right=47.202 \
    --tee outputCount=2 --wx file=ex/riyadh.osm.bz2 --wb file=ex/riyadh.osm.pbf \
    --bb top=32.246 left=34.642 bottom=31.929 right=35.052 \
    --tee outputCount=2 --wx file=ex/tel-aviv.osm.bz2 --wb file=ex/tel-aviv.osm.pbf \
    --bb top=40.617 left=43.907 bottom=39.693 right=45.276 \
    --tee outputCount=2 --wx file=ex/yerevan.osm.bz2 --wb file=ex/yerevan.osm.pbf \
  --bb top=54.213 left=-158.350 bottom=18.314 right=-69.620 \
  --b --tee outputCount=58 \
    --bb top=34.090 left=-84.857 bottom=33.414 right=-83.890 \
    --tee outputCount=2 --wx file=ex/atlanta.osm.bz2 --wb file=ex/atlanta.osm.pbf \
    --bb top=30.670 left=-98.212 bottom=29.931 right=-97.234 \
    --tee outputCount=2 --wx file=ex/austin.osm.bz2 --wb file=ex/austin.osm.pbf \
    --bb top=42.702 left=-71.861 bottom=41.951 right=-70.285 \
    --tee outputCount=2 --wx file=ex/boston.osm.bz2 --wb file=ex/boston.osm.pbf \
    --bb top=51.353 left=-114.612 bottom=50.710 right=-113.478 \
    --tee outputCount=2 --wx file=ex/calgary.osm.bz2 --wb file=ex/calgary.osm.pbf \
    --bb top=35.476 left=-81.307 bottom=34.919 right=-80.396 \
    --tee outputCount=2 --wx file=ex/charlotte.osm.bz2 --wb file=ex/charlotte.osm.pbf \
    --bb top=35.268 left=-85.592 bottom=34.904 right=-84.992 \
    --tee outputCount=2 --wx file=ex/chattanooga.osm.bz2 --wb file=ex/chattanooga.osm.pbf \
    --bb top=42.297 left=-88.505 bottom=41.339 right=-87.066 \
    --tee outputCount=2 --wx file=ex/chicago.osm.bz2 --wb file=ex/chicago.osm.pbf \
    --bb top=39.471 left=-84.843 bottom=38.875 right=-84.121 \
    --tee outputCount=2 --wx file=ex/cincinnati.osm.bz2 --wb file=ex/cincinnati.osm.pbf \
    --bb top=41.918 left=-82.485 bottom=40.730 right=-80.798 \
    --tee outputCount=2 --wx file=ex/cleveland.osm.bz2 --wb file=ex/cleveland.osm.pbf \
    --bb top=40.459 left=-83.482 bottom=39.542 right=-82.479 \
    --tee outputCount=2 --wx file=ex/columbus-oh.osm.bz2 --wb file=ex/columbus-oh.osm.pbf \
    --bb top=33.431 left=-97.789 bottom=32.166 right=-96.113 \
    --tee outputCount=2 --wx file=ex/dallas.osm.bz2 --wb file=ex/dallas.osm.pbf \
    --bb top=40.313 left=-105.746 bottom=39.323 right=-104.334 \
    --tee outputCount=2 --wx file=ex/denver-boulder.osm.bz2 --wb file=ex/denver-boulder.osm.pbf \
    --bb top=42.811 left=-83.875 bottom=41.836 right=-82.375 \
    --tee outputCount=2 --wx file=ex/detroit.osm.bz2 --wb file=ex/detroit.osm.pbf \
    --bb top=54.213 left=-114.529 bottom=52.941 right=-112.430 \
    --tee outputCount=2 --wx file=ex/edmonton.osm.bz2 --wb file=ex/edmonton.osm.pbf \
    --bb top=38.177 left=-87.747 bottom=37.759 right=-87.237 \
    --tee outputCount=2 --wx file=ex/evansville.osm.bz2 --wb file=ex/evansville.osm.pbf \
    --bb top=39.320 left=-121.300 bottom=39.080 right=-120.880 \
    --tee outputCount=2 --wx file=ex/grassvalley.osm.bz2 --wb file=ex/grassvalley.osm.pbf \
    --bb top=21.781 left=-158.350 bottom=21.192 right=-157.592 \
    --tee outputCount=2 --wx file=ex/honolulu.osm.bz2 --wb file=ex/honolulu.osm.pbf \
    --bb top=30.261 left=-96.064 bottom=28.856 right=-94.378 \
    --tee outputCount=2 --wx file=ex/houston.osm.bz2 --wb file=ex/houston.osm.pbf \
    --bb top=41.553 left=-124.744 bottom=39.988 right=-122.802 \
    --tee outputCount=2 --wx file=ex/humboldt-ca.osm.bz2 --wb file=ex/humboldt-ca.osm.pbf \
    --bb top=40.134 left=-86.485 bottom=39.454 right=-85.746 \
    --tee outputCount=2 --wx file=ex/indianapolis.osm.bz2 --wb file=ex/indianapolis.osm.pbf \
    --bb top=51.003 left=-121.437 bottom=50.011 right=-119.514 \
    --tee outputCount=2 --wx file=ex/kamloops.osm.bz2 --wb file=ex/kamloops.osm.pbf \
    --bb top=36.615 left=-115.581 bottom=35.757 right=-114.211 \
    --tee outputCount=2 --wx file=ex/las-vegas.osm.bz2 --wb file=ex/las-vegas.osm.pbf \
    --bb top=39.419 left=-95.946 bottom=38.599 right=-94.048 \
    --tee outputCount=2 --wx file=ex/kansas-city-lawrence-topeka.osm.bz2 --wb file=ex/kansas-city-lawrence-topeka.osm.pbf \
    --bb top=38.255 left=-84.809 bottom=37.799 right=-84.232 \
    --tee outputCount=2 --wx file=ex/lexington.osm.bz2 --wb file=ex/lexington.osm.pbf \
    --bb top=34.583 left=-119.437 bottom=33.298 right=-116.724 \
    --tee outputCount=2 --wx file=ex/los-angeles.osm.bz2 --wb file=ex/los-angeles.osm.pbf \
    --bb top=32.969 left=-83.907 bottom=32.660 right=-83.482 \
    --tee outputCount=2 --wx file=ex/macon-ga.osm.bz2 --wb file=ex/macon-ga.osm.pbf \
    --bb top=43.343 left=-89.854 bottom=42.801 right=-88.992 \
    --tee outputCount=2 --wx file=ex/madison.osm.bz2 --wb file=ex/madison.osm.pbf \
    --bb top=19.921 left=-99.597 bottom=18.992 right=-98.606 \
    --tee outputCount=2 --wx file=ex/mexico-city.osm.bz2 --wb file=ex/mexico-city.osm.pbf \
    --bb top=26.912 left=-80.683 bottom=25.291 right=-79.774 \
    --tee outputCount=2 --wx file=ex/miami.osm.bz2 --wb file=ex/miami.osm.pbf \
    --bb top=43.389 left=-88.511 bottom=42.656 right=-87.522 \
    --tee outputCount=2 --wx file=ex/milwaukee.osm.bz2 --wb file=ex/milwaukee.osm.pbf \
    --bb top=45.415 left=-94.013 bottom=44.471 right=-92.543 \
    --tee outputCount=2 --wx file=ex/mpls-stpaul.osm.bz2 --wb file=ex/mpls-stpaul.osm.pbf \
    --bb top=30.883 left=-88.363 bottom=30.496 right=-87.832 \
    --tee outputCount=2 --wx file=ex/mobile-al.osm.bz2 --wb file=ex/mobile-al.osm.pbf \
    --bb top=46.057 left=-74.734 bottom=44.968 right=-72.723 \
    --tee outputCount=2 --wx file=ex/montreal.osm.bz2 --wb file=ex/montreal.osm.pbf \
    --bb top=30.510 left=-90.653 bottom=28.887 right=-89.110 \
    --tee outputCount=2 --wx file=ex/new-orleans.osm.bz2 --wb file=ex/new-orleans.osm.pbf \
    --bb top=41.097 left=-74.501 bottom=40.345 right=-73.226 \
    --tee outputCount=2 --wx file=ex/new-york.osm.bz2 --wb file=ex/new-york.osm.pbf \
    --bb top=40.308 left=-75.572 bottom=39.641 right=-74.641 \
    --tee outputCount=2 --wx file=ex/philadelphia.osm.bz2 --wb file=ex/philadelphia.osm.pbf \
    --bb top=34.070 left=-112.821 bottom=32.796 right=-111.211 \
    --tee outputCount=2 --wx file=ex/phoenix.osm.bz2 --wb file=ex/phoenix.osm.pbf \
    --bb top=40.880 left=-80.711 bottom=40.023 right=-79.249 \
    --tee outputCount=2 --wx file=ex/pittsburgh.osm.bz2 --wb file=ex/pittsburgh.osm.pbf \
    --bb top=18.683 left=-72.518 bottom=18.456 right=-72.112 \
    --tee outputCount=2 --wx file=ex/port-au-prince.osm.bz2 --wb file=ex/port-au-prince.osm.pbf \
    --bb top=45.897 left=-123.211 bottom=45.096 right=-122.113 \
    --tee outputCount=2 --wx file=ex/portland.osm.bz2 --wb file=ex/portland.osm.pbf \
    --bb top=43.737 left=-70.393 bottom=43.525 right=-70.134 \
    --tee outputCount=2 --wx file=ex/portland-me.osm.bz2 --wb file=ex/portland-me.osm.pbf \
    --bb top=39.769 left=-120.094 bottom=39.309 right=-119.506 \
    --tee outputCount=2 --wx file=ex/reno.osm.bz2 --wb file=ex/reno.osm.pbf \
    --bb top=39.151 left=-91.010 bottom=38.069 right=-89.533 \
    --tee outputCount=2 --wx file=ex/st-louis.osm.bz2 --wb file=ex/st-louis.osm.pbf \
    --bb top=38.955 left=-121.821 bottom=38.395 right=-120.995 \
    --tee outputCount=2 --wx file=ex/sacramento.osm.bz2 --wb file=ex/sacramento.osm.pbf \
    --bb top=33.078 left=-117.376 bottom=32.312 right=-116.588 \
    --tee outputCount=2 --wx file=ex/san-diego-tijuana.osm.bz2 --wb file=ex/san-diego-tijuana.osm.pbf \
    --bb top=37.955 left=-122.737 bottom=37.449 right=-122.011 \
    --tee outputCount=2 --wx file=ex/san-francisco.osm.bz2 --wb file=ex/san-francisco.osm.pbf \
    --bb top=38.719 left=-123.640 bottom=36.791 right=-121.025 \
    --tee outputCount=2 --wx file=ex/sf-bay-area.osm.bz2 --wb file=ex/sf-bay-area.osm.pbf \
    --bb top=34.764 left=-120.712 bottom=33.872 right=-119.080 \
    --tee outputCount=2 --wx file=ex/santa-barbara.osm.bz2 --wb file=ex/santa-barbara.osm.pbf \
    --bb top=18.685 left=-70.203 bottom=18.314 right=-69.620 \
    --tee outputCount=2 --wx file=ex/santo-domingo.osm.bz2 --wb file=ex/santo-domingo.osm.pbf \
    --bb top=47.843 left=-122.860 bottom=47.380 right=-121.868 \
    --tee outputCount=2 --wx file=ex/seattle.osm.bz2 --wb file=ex/seattle.osm.pbf \
    --bb top=41.106 left=-78.280 bottom=40.572 right=-77.302 \
    --tee outputCount=2 --wx file=ex/state-college-pa.osm.bz2 --wb file=ex/state-college-pa.osm.pbf \
    --bb top=28.376 left=-82.935 bottom=27.279 right=-82.012 \
    --tee outputCount=2 --wx file=ex/tampa.osm.bz2 --wb file=ex/tampa.osm.pbf \
    --bb top=39.578 left=-87.508 bottom=39.367 right=-87.280 \
    --tee outputCount=2 --wx file=ex/terre-haute.osm.bz2 --wb file=ex/terre-haute.osm.pbf \
    --bb top=44.182 left=-80.161 bottom=43.201 right=-78.717 \
    --tee outputCount=2 --wx file=ex/toronto.osm.bz2 --wb file=ex/toronto.osm.pbf \
    --bb top=32.577 left=-111.328 bottom=31.944 right=-110.555 \
    --tee outputCount=2 --wx file=ex/tucson.osm.bz2 --wb file=ex/tucson.osm.pbf \
    --bb top=49.475 left=-123.513 bottom=48.669 right=-121.777 \
    --tee outputCount=2 --wx file=ex/vancouver.osm.bz2 --wb file=ex/vancouver.osm.pbf \
    --bb top=48.871 left=-124.063 bottom=48.054 right=-122.568 \
    --tee outputCount=2 --wx file=ex/victoria.osm.bz2 --wb file=ex/victoria.osm.pbf \
    --bb top=39.631 left=-77.599 bottom=38.539 right=-76.058 \
    --tee outputCount=2 --wx file=ex/dc-baltimore.osm.bz2 --wb file=ex/dc-baltimore.osm.pbf \
  --bb top=-5.881 left=106.435 bottom=-38.552 right=175.314 \
  --b --tee outputCount=4 \
    --bb top=-36.410 left=174.223 bottom=-37.348 right=175.314 \
    --tee outputCount=2 --wx file=ex/auckland.osm.bz2 --wb file=ex/auckland.osm.pbf \
    --bb top=-5.881 left=106.435 bottom=-6.615 right=107.160 \
    --tee outputCount=2 --wx file=ex/jakarta.osm.bz2 --wb file=ex/jakarta.osm.pbf \
    --bb top=-37.365 left=144.266 bottom=-38.552 right=145.810 \
    --tee outputCount=2 --wx file=ex/melbourne.osm.bz2 --wb file=ex/melbourne.osm.pbf \
    --bb top=-33.637 left=150.628 bottom=-34.189 right=151.647 \
    --tee outputCount=2 --wx file=ex/sydney.osm.bz2 --wb file=ex/sydney.osm.pbf \
  --bb top=10.572 left=-78.853 bottom=-34.966 right=-42.850 \
  --b --tee outputCount=12 \
    --bb top=5.022 left=-74.421 bottom=4.291 right=-73.767 \
    --tee outputCount=2 --wx file=ex/bogota.osm.bz2 --wb file=ex/bogota.osm.pbf \
    --bb top=-15.360 left=-48.501 bottom=-16.317 right=-47.378 \
    --tee outputCount=2 --wx file=ex/brasilia-brazil.osm.bz2 --wb file=ex/brasilia-brazil.osm.pbf \
    --bb top=-34.293 left=-58.899 bottom=-34.966 right=-57.992 \
    --tee outputCount=2 --wx file=ex/buenos-aires.osm.bz2 --wb file=ex/buenos-aires.osm.pbf \
    --bb top=-20.352 left=-54.902 bottom=-20.670 right=-54.445 \
    --tee outputCount=2 --wx file=ex/campo-grande.osm.bz2 --wb file=ex/campo-grande.osm.pbf \
    --bb top=10.572 left=-75.627 bottom=10.251 right=-75.337 \
    --tee outputCount=2 --wx file=ex/cartagena.osm.bz2 --wb file=ex/cartagena.osm.pbf \
    --bb top=-25.071 left=-49.703 bottom=-25.799 right=-48.799 \
    --tee outputCount=2 --wx file=ex/curitiba-brazil.osm.bz2 --wb file=ex/curitiba-brazil.osm.pbf \
    --bb top=-11.644 left=-77.294 bottom=-12.358 right=-76.701 \
    --tee outputCount=2 --wx file=ex/lima.osm.bz2 --wb file=ex/lima.osm.pbf \
    --bb top=-29.471 left=-52.159 bottom=-30.638 right=-50.371 \
    --tee outputCount=2 --wx file=ex/porto-alegre.osm.bz2 --wb file=ex/porto-alegre.osm.pbf \
    --bb top=0.109 left=-78.853 bottom=-0.550 right=-78.100 \
    --tee outputCount=2 --wx file=ex/quito-ecuador.osm.bz2 --wb file=ex/quito-ecuador.osm.pbf \
    --bb top=-22.510 left=-43.553 bottom=-23.231 right=-42.850 \
    --tee outputCount=2 --wx file=ex/rio-de-janeiro.osm.bz2 --wb file=ex/rio-de-janeiro.osm.pbf \
    --bb top=-23.125 left=-47.357 bottom=-24.317 right=-45.863 \
    --tee outputCount=2 --wx file=ex/sao-paulo.osm.bz2 --wb file=ex/sao-paulo.osm.pbf \
    --bb top=-33.151 left=-71.043 bottom=-33.824 right=-70.353 \
    --tee outputCount=2 --wx file=ex/santiago.osm.bz2 --wb file=ex/santiago.osm.pbf;
