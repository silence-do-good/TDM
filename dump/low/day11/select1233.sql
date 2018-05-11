
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T12:33:00Z' AND timestamp<'2017-11-11T12:33:00Z' AND SENSOR_ID = ANY(array['babfd252_de3b_4470_8042_4f61dbf85eb4','42adcf23_841f_4888_9071_07f0ae7d5b45','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','efabf315_57b3_4871_bc8d_37dc29011b73','b797787a_335e_489e_8488_6eef844d0158']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
