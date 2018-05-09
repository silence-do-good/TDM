
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T08:39:00Z' AND timestamp<'2017-11-14T08:39:00Z' AND SENSOR_ID = ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','9d298605_80f5_4659_aae7_8589bdb5167d','8b0b3074_fea9_43cc_83ca_09789f10074d','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','c5773000_51e7_4e91_9a48_5672b7fd49e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
