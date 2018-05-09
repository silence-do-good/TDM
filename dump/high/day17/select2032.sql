
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T20:32:00Z' AND timestamp<'2017-11-17T20:32:00Z' AND SENSOR_ID = ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','ee4c8b5f_b46f_407e_947b_38ee0e13a738','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
