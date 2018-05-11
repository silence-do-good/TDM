
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T14:14:00Z' AND timestamp<'2017-11-22T14:14:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3942f4fd_ed02_4d5c_b900_2af1368195ca','9d108743_97b2_4e93_8acd_aad6aeaa36fc','8adbd3c1_e928_4032_975d_8d176eb68330','ae3af822_3eb8_4840_9f6f_0368b5e7dd65']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
