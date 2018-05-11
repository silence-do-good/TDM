
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:12:00Z' AND timestamp<'2017-11-11T01:12:00Z' AND SENSOR_ID = ANY(array['8160134b_d233_4db5_8c3c_2bac07fa768b','bff852c9_5072_4f33_bfe1_fb9a5f560653','f101d556_27f6_4b4a_8829_bef75e0563c4','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','58ce5745_b534_4787_9ce4_0d924b06fa20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
