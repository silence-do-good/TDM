
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T15:40:00Z' AND timestamp<'2017-11-12T15:40:00Z' AND SENSOR_ID = ANY(array['04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','cb412877_e1f1_40ae_999a_d3ffdd453906','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','90de1f44_1b27_4331_aac6_c0d114d458a9','95c3dded_ab7b_487f_aadb_82b80e8068ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
