
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T22:46:00Z' AND timestamp<'2017-11-22T22:46:00Z' AND SENSOR_ID = ANY(array['8e8c9b69_8821_4d69_90a9_93e338fa2850','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','18bb16ec_2124_44b3_89eb_e31a96cae208','08cfc091_f53c_4c68_b74b_0594939c7f47','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
