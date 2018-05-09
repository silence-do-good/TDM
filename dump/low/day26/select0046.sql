
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T00:46:00Z' AND timestamp<'2017-11-26T00:46:00Z' AND SENSOR_ID = ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','3142_clwa_2231','f41f8847_119b_43ad_b876_e1c0871af1d3','1d9aaccb_623f_44a4_8370_092b75055d6c','fb90ec45_333e_4428_8654_0d018701df93']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
