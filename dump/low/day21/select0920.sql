
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T09:20:00Z' AND timestamp<'2017-11-21T09:20:00Z' AND SENSOR_ID = ANY(array['dde9fd83_ad72_44de_8305_c2ea5340da73','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','cb824f76_a222_4005_b4e9_79f48778a886']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
