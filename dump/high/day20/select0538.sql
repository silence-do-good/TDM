
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T05:38:00Z' AND timestamp<'2017-11-20T05:38:00Z' AND SENSOR_ID = ANY(array['1c5e8372_4886_4a61_950d_7a42447072d3','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','778a142d_d3c3_4fd4_ad54_333069329139','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','cc5d36be_a033_42e9_bcac_f06137e01c7d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
