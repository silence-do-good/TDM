
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T20:52:00Z' AND timestamp<'2017-11-25T20:52:00Z' AND SENSOR_ID = ANY(array['68848f0c_a06f_40f2_8a9e_e96f588eebaa','c526b4c6_321b_4a27_9aa2_b21d67b368fc','ebc5da0d_48e5_45c8_a297_2e0018707e56','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','babfd252_de3b_4470_8042_4f61dbf85eb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
