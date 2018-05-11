
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T04:10:00Z' AND timestamp<'2017-11-27T04:10:00Z' AND SENSOR_ID = ANY(array['d0db947f_be12_45d7_86ff_b28ea71c1ab9','wemo_01','865d8e38_4405_4955_aa39_ee32e5d93186','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','acc654d9_2de8_4415_900a_2851128577b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
