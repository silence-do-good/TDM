
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T13:14:00Z' AND timestamp<'2017-11-15T13:14:00Z' AND SENSOR_ID = ANY(array['89948fda_4051_4fe1_9066_9476146f050a','c63c1014_23d8_4109_95a1_dd946037261b','61118d22_8c1a_4411_8127_273e4a0a8e0b','884fe6fd_f634_46ea_b78f_1294019e0838','01e47df0_9ad7_41d5_a23d_54d024d5b0cb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
