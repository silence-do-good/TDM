
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T19:01:00Z' AND timestamp<'2017-11-17T19:01:00Z' AND SENSOR_ID = ANY(array['6e4199d9_edd2_4fde_bfb1_9e9f67724b85','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','c058e093_26c7_4dbc_97dc_a8be3f90523c','3146_clwa_6219','38a76526_8da7_43d7_9f4d_8d18a21d064d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
