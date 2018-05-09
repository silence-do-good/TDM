
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T23:46:00Z' AND timestamp<'2017-11-24T23:46:00Z' AND SENSOR_ID = ANY(array['2cd62c68_788a_4735_ad70_965594690ebd','aee5461c_a481_4f4c_a13b_4a9147ee494e','3943950e_24fd_4a84_80ac_3a2564c79554','a7883ee8_2c00_4448_b49c_50e4773bf419','aefa935e_2f42_48a7_b4c7_98378672b10f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
