
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T02:00:00Z' AND timestamp<'2017-11-20T02:00:00Z' AND SENSOR_ID = ANY(array['3f3ad746_604b_4977_b2ad_f601b7a1087a','6ee4a467_a15e_4156_8424_c2215652f858','81343b04_48ba_4db1_aba6_899bea36a468','3144_clwa_4219','106cae01_5740_4907_a0af_24a10c8850e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
