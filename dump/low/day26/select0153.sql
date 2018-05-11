
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:53:00Z' AND timestamp<'2017-11-26T01:53:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','613d3ca0_544f_4a6c_96cf_542ddb93b52f','1c710016_5242_4817_8f2b_567c007732c1','6c51246a_3f76_4820_9524_1f7078e6253d','92bf797e_d9d2_4068_9ecc_8880c137b95b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
