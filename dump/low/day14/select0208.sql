
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T02:08:00Z' AND timestamp<'2017-11-14T02:08:00Z' AND SENSOR_ID = ANY(array['519e36f1_b611_4b10_88d1_dc1e9fb4e672','34f66290_2510_4d18_8750_a7460d26dcd2','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','486b0a1b_8774_4ec9_9791_b345e293e054','38e9a479_69f7_4bc7_ac40_03f44f82e490']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
