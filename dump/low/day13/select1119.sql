
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T11:19:00Z' AND timestamp<'2017-11-13T11:19:00Z' AND SENSOR_ID = ANY(array['5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','2233a826_48e5_450b_b800_d4fe8cb08bbe','31f9fe51_346a_4113_a7a1_27cf30da1704','1d4224b5_038d_4b79_a8bb_ba20b76f5493','7079ff01_572d_4c8b_9d3b_785b9e03f01b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
