
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T20:41:00Z' AND timestamp<'2017-11-13T20:41:00Z' AND SENSOR_ID = ANY(array['6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','5f859bc4_a698_44ab_b2ad_31199f5a175f','3146_clwa_6122','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','bcdc24f7_5f0e_4757_9968_ee09ceab448b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
