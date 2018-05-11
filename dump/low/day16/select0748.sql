
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T07:48:00Z' AND timestamp<'2017-11-16T07:48:00Z' AND SENSOR_ID = ANY(array['47c8ecb6_23f1_4c8f_b758_3528a538bac3','2233a826_48e5_450b_b800_d4fe8cb08bbe','01bc01e2_de51_4df3_bc47_2a27ad0450e3','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','0f588ea6_23fb_4d6b_8983_d38ef37f23dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
