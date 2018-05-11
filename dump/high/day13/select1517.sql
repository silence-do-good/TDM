
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T15:17:00Z' AND timestamp<'2017-11-13T15:17:00Z' AND SENSOR_ID = ANY(array['48b3e2af_9bec_41ed_92f1_e6ee05a13e40','61a03ecf_5afc_48f0_87d7_11d75305fd44','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','092bee27_492d_486f_a036_1d251cf26bc4','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
