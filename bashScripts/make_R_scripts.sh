for C in "omy01" "omy02" "omy03" "omy04" "omy05" "omy06" "omy07" "omy08" "omy09" "omy10" "omy11" "omy12" "omy13" "omy14" "omy15" "omy16"  "omy17" "omy18" "omy19" "omy20" "omy21" "omy22" "omy23" "omy24" "omy25" "omy26" "omy27" "omy28" "omy29"; do 
	(
		echo "REPS <- 10000"
		echo "C<-\"$C\""
		cat /home/mac/swainysmoother/R/perm_parallel.R
	) > rscript_$C.R
done
