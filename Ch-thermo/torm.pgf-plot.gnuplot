set table "torm.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 50, 50; set isosamples 51, 51; set contour base; set cntrparam levels incremental -200,50,200; splot [200:999] [-10:10] (-30*1000+50*y + 8.314*2.30*y*x) / 1000; 
