
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T02:22:00Z' AND timestamp<'2017-11-15T02:22:00Z' AND SENSOR_ID = ANY(array['82df227a_7ed9_4594_9002_8f656da88591','137db483_c908_4e02_855f_872bd553e984','217711bb_6dc7_4229_aaad_97da5b13f059','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
