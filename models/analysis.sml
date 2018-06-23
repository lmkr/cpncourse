fun correctTermination n =
  let
      val votes = Mark.Commit'Worker_Votes 1 n
      val votecount = size (Mark.Commit'Worker_Votes 1 n)
      val yescount = List.length (yesVotes votes)
      val result = ms_to_col (Mark.Commit'Result 1 n)
  in
      (votecount = W) andalso
      (
	((result = Commit) andalso (yescount = W)) orelse
	((result = Abort) andalso (yescount < W))
      )
  end

fun hasCommit n =
  let
      val result = Mark.Commit'Result 1 n
  in
      result <><> empty andalso ((ms_to_col result) = Commit)
  end

fun canCommit () = List.exists hasCommit (ListDeadMarkings ());

fun findCommit () = List.filter hasCommit (ListDeadMarkings());
							      
fun allCorrectTermination () =
  List.all correctTermination (ListDeadMarkings ());


OGSet.StringRepOptions'PI (fn (page,place,inst) => place);

OGSet.StringRepOptions'TI (fn (page,trans,inst) => trans);

OGSet.StringRepOptions'Mark (fn (PI,mark) => PI ^ ": " ^ mark );



  

