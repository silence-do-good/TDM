
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T09:09:00Z' AND timestamp<'2017-11-17T09:09:00Z' AND SENSOR_ID = ANY(array['c57355af_7ca6_4a15_872a_d18e3d0a6293','4cddd527_ffab_42b9_9337_11bb4506501e','92c0f302_f171_49ed_8a9b_c23e16066dfa','d0cdfab8_4eaf_412a_8162_171dbe57c091','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
