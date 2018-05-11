
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T18:49:00Z' AND timestamp<'2017-11-22T18:49:00Z' AND SENSOR_ID = ANY(array['b292c6c5_5a63_4766_84d1_17a3adec64d5','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','d9f9eb64_59e3_4d32_b51e_97f6e593a685','bcaa82ef_7864_41c1_a723_d8704c2a6353','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
