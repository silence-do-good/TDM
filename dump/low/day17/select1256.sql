
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:56:00Z' AND timestamp<'2017-11-17T12:56:00Z' AND SENSOR_ID = ANY(array['b7fd57cf_6b8e_4c7d_b394_708536b052ed','fff9e75d_92ac_4697_ac7c_5888b49ffba2','efabf315_57b3_4871_bc8d_37dc29011b73','bcdc24f7_5f0e_4757_9968_ee09ceab448b','3eb0aea1_3210_4bfc_b99f_150116c37147']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
