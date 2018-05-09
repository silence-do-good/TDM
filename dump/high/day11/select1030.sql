
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T10:30:00Z' AND timestamp<'2017-11-11T10:30:00Z' AND SENSOR_ID = ANY(array['1ed0997e_9ed2_441c_b456_f40361cfafed','092bee27_492d_486f_a036_1d251cf26bc4','1c5e8372_4886_4a61_950d_7a42447072d3','348ea72a_ef90_4821_af50_59e30fee0109','50f993af_1913_46fb_b5ac_1eebbbfe48c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
