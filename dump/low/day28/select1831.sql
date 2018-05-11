
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:31:00Z' AND timestamp<'2017-11-28T18:31:00Z' AND SENSOR_ID = ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','157c4754_50a3_4b74_b060_52b7f58cb6b4','95c3dded_ab7b_487f_aadb_82b80e8068ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
