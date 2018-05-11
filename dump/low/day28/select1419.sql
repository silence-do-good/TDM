
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:19:00Z' AND timestamp<'2017-11-28T14:19:00Z' AND SENSOR_ID = ANY(array['dec611c9_93e3_402a_8517_5347e340c646','3146_clwa_6122','3143_clwa_3231','1cb7ac04_32cd_4a40_97ed_556f6722cd69','67097952_70b7_48c6_aa3e_8293101ccbd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
