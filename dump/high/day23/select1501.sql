
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T15:01:00Z' AND timestamp<'2017-11-23T15:01:00Z' AND SENSOR_ID = ANY(array['27aabfa8_2ba8_42a9_8028_27797bbe82e8','e1ea6354_7b05_420c_8dbe_43eeef54a66e','1ed0997e_9ed2_441c_b456_f40361cfafed','883127f8_5708_4233_aabe_1dddbc87efc4','6332fe85_83a7_4646_a7f1_4ed5f0d1969d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
