
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T17:11:00Z' AND timestamp<'2017-11-22T17:11:00Z' AND SENSOR_ID = ANY(array['7cf55a1c_802c_4f22_98a2_ac0136427fb2','3146_clwa_6219','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','c7d43296_3e52_42e0_b115_1fabd3284103','bcc135dc_9515_4b37_a5c9_f369080f9dd7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
