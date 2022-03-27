SELECT *
  FROM [stats].[dbo].[stats$]


  SELECT team , (3*wins+Draws) as points
  FROM [stats].[dbo].[stats$]


  SELECT team , Points , season
  FROM [stats].[dbo].[stats$]
    where team in ('Manchester United','Chelsea','Arsenal','liverpool','Manchester City')



SELECT team , goals , total_scoring_att
  FROM [stats].[dbo].[stats$]
  where team in ('Manchester United','Chelsea','Arsenal','liverpool','Manchester City')


SELECT team, season ,penalty_conceded , pen_goals_conceded , (penalty_conceded - pen_goals_conceded) as pen_save
  FROM [stats].[dbo].[stats$]
    where team in ('Manchester United','Chelsea','Arsenal','liverpool','Manchester City')


	SELECT team , season , goals , att_freekick_goal, att_hd_goal , att_pen_goal 
  FROM [stats].[dbo].[stats$]
   where team in ('Manchester United','Chelsea','Arsenal','liverpool','Manchester City')


	SELECT team , season , goals , att_ibox_goal , att_obox_goal 
  FROM [stats].[dbo].[stats$]
   where team in ('Manchester United','Chelsea','Arsenal','liverpool','Manchester City')







