
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:10:00Z' AND timestamp<'2017-11-14T10:10:00Z' AND SENSOR_ID = ANY(array['d2b9d283_ae1b_477c_91fb_9a2351a36e9a','4f802f6a_610a_4896_8437_6b44947d7f74','12518b42_468f_4fa6_ae45_791547ca4953','9d35db51_b42b_4ab7_80fa_2079c1bc2967','cf7d3619_c813_42b6_8b96_10fd7415bf5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
