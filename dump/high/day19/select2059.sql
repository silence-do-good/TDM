
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T20:59:00Z' AND timestamp<'2017-11-19T20:59:00Z' AND SENSOR_ID = ANY(array['afb3e4d4_23aa_4669_b5e7_e5e073731c6d','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','3289683e_c45e_481e_a46b_d2a5c2aba849','63077e0f_5374_4f65_a138_5a02d997d448','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
