
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T20:55:00Z' AND timestamp<'2017-11-21T20:55:00Z' AND SENSOR_ID = ANY(array['d0c53d61_921d_47ba_bde7_621744a454ed','wemo_03','436920b9_5c46_476c_8afe_02ee04772c4e','28162ee2_3f35_4195_b31f_58a2fff836e6','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
