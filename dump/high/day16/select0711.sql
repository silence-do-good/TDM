
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T07:11:00Z' AND timestamp<'2017-11-16T07:11:00Z' AND SENSOR_ID = ANY(array['8b6dea77_6255_4178_b57f_19415f34fcaa','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','9e117085_c48e_494b_b58b_0472edee531f','c31c5915_4522_48a5_a963_21c360a3d999','46d3f822_e277_428a_abbe_1a18b030ae44']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
