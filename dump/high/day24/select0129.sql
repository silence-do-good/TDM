
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T01:29:00Z' AND timestamp<'2017-11-24T01:29:00Z' AND SENSOR_ID = ANY(array['bbd5d6f4_da1e_4552_868f_5179be5f54d1','thermometer5','a442cca8_6507_47eb_835a_47343f661615','5d26724d_318b_4db6_9ad9_bca8502de65a','97625de1_15e3_463c_b241_f6f7a096e816']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
