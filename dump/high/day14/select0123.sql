
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T01:23:00Z' AND timestamp<'2017-11-14T01:23:00Z' AND SENSOR_ID = ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','8b6dea77_6255_4178_b57f_19415f34fcaa','3145_clwa_5099','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
