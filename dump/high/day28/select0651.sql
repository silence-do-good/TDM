
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T06:51:00Z' AND timestamp<'2017-11-28T06:51:00Z' AND SENSOR_ID = ANY(array['f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','d830ebeb_e945_4584_9830_ff633adaf582','5d26724d_318b_4db6_9ad9_bca8502de65a','b03f7955_1159_4667_9ca4_d5354929acb1','3dd5b16b_f475_4d35_8d9e_9320046101a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
