
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T15:55:00Z' AND timestamp<'2017-11-09T15:55:00Z' AND SENSOR_ID = ANY(array['d002acca_51b2_498b_b764_0be5ada52c45','9388ba12_0c0a_4813_b013_47082536a856','3643fcb6_eedf_463c_ad50_e7ccf543d395','3141_clwc_1100','1c710016_5242_4817_8f2b_567c007732c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
