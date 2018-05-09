
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T18:29:00Z' AND timestamp<'2017-11-26T18:29:00Z' AND SENSOR_ID = ANY(array['edaeae47_eb53_47c5_8ef9_55bc6052a6c1','6c51246a_3f76_4820_9524_1f7078e6253d','7ad22941_dbd7_4415_8250_e4e8350a3ccc','570ee7db_5476_4fb0_8b6a_89c48651c0fd','107475b4_10b3_4fc8_854f_408707c6383f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
