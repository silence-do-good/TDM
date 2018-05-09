
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:01:00Z' AND timestamp<'2017-11-10T15:01:00Z' AND SENSOR_ID = ANY(array['f734c7a3_c1cb_4c94_8969_447c50f63649','61a03ecf_5afc_48f0_87d7_11d75305fd44','7503c550_a671_4599_a583_b1d6eefab4e8','06f73a41_1881_4b49_818f_5dce67032e46','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
