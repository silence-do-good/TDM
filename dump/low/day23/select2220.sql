
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T22:20:00Z' AND timestamp<'2017-11-23T22:20:00Z' AND SENSOR_ID = ANY(array['c74ef0b3_4dd3_48f8_baa2_751b1dbea827','ed4ff761_a2da_4d70_b5cb_ccf534caa83d','7a781467_730a_46ed_b8f1_94f8f04ba43e','a44033e6_2d37_475c_b0ad_20ac15da4fe5','f13464c5_9692_4fdb_bc08_70ebba908e3b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
