
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:35:00Z' AND timestamp<'2017-11-23T19:35:00Z' AND SENSOR_ID = ANY(array['ba20fc00_2128_44e8_929e_360734c421b6','9805ab36_a14c_4ecb_bde4_36af7fac2291','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','fa203154_086c_4ffe_a769_f7272e25be9f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
