
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:21:00Z' AND timestamp<'2017-11-23T11:21:00Z' AND SENSOR_ID = ANY(array['f162c1e8_1928_41fa_bb30_6d0b62600e71','35895178_70cb_43d3_897e_9aeef8e26a71','e9003dca_9e4d_41b3_ab11_f0d088780b93','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','e8cebb81_8f75_4d2e_9340_802953405c75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
