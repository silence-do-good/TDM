
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T17:57:00Z' AND timestamp<'2017-11-20T17:57:00Z' AND SENSOR_ID = ANY(array['8e273b5b_49d4_4f1b_a6e5_8021853cde47','3146_clwa_6049','1b21b79a_17e5_4539_8a7b_614e72de9d69','2bbb114c_049c_4d6d_b5b0_f538695ba815','dc953ff0_27ab_4c9d_be46_6f6f2504e05b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
