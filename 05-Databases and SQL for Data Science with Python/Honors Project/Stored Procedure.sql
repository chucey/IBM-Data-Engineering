DELIMITER $$
CREATE PROCEDURE Update_Leader_score (IN Sch_id INTEGER, IN leaderScore INTEGER)
LANGUAGE SQL
BEGIN

	 iF leaderScore > 0 AND leaderScore < 20 THEN
     	UPDATE chicago_public_schools cp
     	SET cp.Leaders_Icon = "Very Weak"
      	WHERE cp.School_ID = Sch_id;

     ELSEIF leaderScore < 40 THEN
        UPDATE chicago_public_schools cp
        SET cp.Leaders_Icon = "Weak"
        WHERE cp.School_ID = Sch_id;

     ELSEIF leaderScore < 60 THEN
        UPDATE chicago_public_schools cp
        SET cp.Leaders_Icon = "Average"
        WHERE cp.School_ID = Sch_id;

     ELSEIF leaderScore < 80 THEN
        UPDATE chicago_public_schools cp
        SET cp.Leaders_Icon = "Strong"
        WHERE cp.School_ID = Sch_id;

      ELSE
        UPDATE chicago_public_schools cp
        SET cp.Leaders_Icon = "Very Strong"
        WHERE cp.School_ID = Sch_id;
   END IF;
END
