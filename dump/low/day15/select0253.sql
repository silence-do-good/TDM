
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T02:53:00Z' AND timestamp<'2017-11-15T02:53:00Z' AND SENSOR_ID = ANY(array['c32c81c2_1dc5_4f6a_a598_c0c6b363d884','bf967eba_3294_453e_8ed3_0232403b7990','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','1d4224b5_038d_4b79_a8bb_ba20b76f5493','620b4a17_8722_4143_a72d_9a0157e079dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
