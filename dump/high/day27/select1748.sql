
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T17:48:00Z' AND timestamp<'2017-11-27T17:48:00Z' AND SENSOR_ID = ANY(array['a03e005a_db82_4a15_8ba7_7ea7c923dfdf','ea984f8c_9707_4ea0_8f0a_d71adc10746f','884dbfe2_c397_4a6f_a813_5f28bd711c68','90476000_4187_4068_93d1_945ae14ffe31','da4d7cba_1503_42bd_8835_af4dd5eabbfc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
