
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T18:50:00Z' AND timestamp<'2017-11-22T18:50:00Z' AND SENSOR_ID = ANY(array['553619ba_dc51_4a28_ae8d_eed9375830b2','3141_clwa_1300','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','870d144e_d5e5_4fb3_8a02_2a695aa56b19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
