
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:46:00Z' AND timestamp<'2017-11-11T17:46:00Z' AND SENSOR_ID = ANY(array['1cb7ac04_32cd_4a40_97ed_556f6722cd69','bcde136c_4091_436e_85cc_41faa96607ec','3141_clwd_1100','f8ed218b_1975_4178_8aab_b8b4949b939f','3b441720_4a7f_49b2_8b62_3c31fbb32920']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
