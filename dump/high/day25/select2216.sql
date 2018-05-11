
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T22:16:00Z' AND timestamp<'2017-11-25T22:16:00Z' AND SENSOR_ID = ANY(array['2cd62c68_788a_4735_ad70_965594690ebd','81e7a3b7_08e8_4c46_b983_51dbac24d269','089a6aac_f7a5_4020_97bd_2f26594a4ec9','42c9b197_7f57_4bee_9aab_a103b8b7051c','879c1239_b305_45ed_ad1b_505c7b612be8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
