
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T02:31:00Z' AND timestamp<'2017-11-12T02:31:00Z' AND SENSOR_ID = ANY(array['fef829ea_02df_49bb_8a53_1d75d966d353','3142_clwa_2209','3144_clwa_4051','51115bd3_a6a9_4aaa_9ade_d46c8228968e','c058e093_26c7_4dbc_97dc_a8be3f90523c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
