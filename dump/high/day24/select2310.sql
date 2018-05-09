
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T23:10:00Z' AND timestamp<'2017-11-24T23:10:00Z' AND SENSOR_ID = ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','0667ef1a_0e98_4ea1_871b_83118bd47b65','fbdd6198_5d24_45ec_9468_4b42e5a174d6','3141_clwb_1600','d11d45ae_851f_47e2_a662_26781db4f248']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
