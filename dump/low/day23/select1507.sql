
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T15:07:00Z' AND timestamp<'2017-11-23T15:07:00Z' AND SENSOR_ID = ANY(array['aeb6a906_9cc8_4fbc_b981_70ce42326425','3eb0aea1_3210_4bfc_b99f_150116c37147','f87a12d6_2467_4dbe_8471_016a85c068c5','bbdad94f_c3c1_401c_ac87_7da318bc0704','c07054ff_274c_40de_aed5_d5ef2ae3ee60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
