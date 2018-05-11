
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T16:04:00Z' AND timestamp<'2017-11-14T16:04:00Z' AND SENSOR_ID = ANY(array['4934aa7f_0b20_4fe4_875f_1132878b0398','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','06935ff9_f844_4124_95a7_9129ddfe2692','377ebfdd_cc60_4c8b_9175_91d87b51432c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
