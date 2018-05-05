select distinct timeStamp from (
	select distinct timeStamp from thermometerobservation union all
	select distinct timeStamp from wemoobservation union all
	select distinct timeStamp from wifiapobservation union all
	select distinct timeStamp from occupancy union all
	select distinct timeStamp from presence
) t
order by timeStamp;
