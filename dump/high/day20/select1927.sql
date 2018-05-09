
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T19:27:00Z' AND timestamp<'2017-11-20T19:27:00Z' AND SENSOR_ID = ANY(array['c764f51c_e0d9_45c9_a419_ea746cdcdfcc','db84df1f_e710_45c6_afd1_cc3851ed22fe','3143_clwa_3019','bef89638_cad5_4d8b_83b9_6d94a104e34b','7249d60d_6a33_4c61_9a43_deb55f814bc6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
