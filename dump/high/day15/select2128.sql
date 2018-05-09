
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T21:28:00Z' AND timestamp<'2017-11-15T21:28:00Z' AND SENSOR_ID = ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','3144_clwa_4059','626ccd79_75ba_4859_a9ec_a0cad2f7c756','97f2e251_6847_46eb_8312_44bf9fc72b1d','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
