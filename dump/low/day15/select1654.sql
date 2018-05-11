
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T16:54:00Z' AND timestamp<'2017-11-15T16:54:00Z' AND SENSOR_ID = ANY(array['0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','d2055a44_6449_426e_84bc_40824ee2c03f','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','9d35db51_b42b_4ab7_80fa_2079c1bc2967']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
