
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:05:00Z' AND timestamp<'2017-11-15T18:05:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','4381662e_62c3_4de8_a11b_114e37bbc216','4a7f2195_1234_49b5_8956_0b17e4607e1f','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','71d38410_23e7_4b1a_907e_1b04a3f954d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
