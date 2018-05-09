
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T08:39:00Z' AND timestamp<'2017-11-09T08:39:00Z' AND SENSOR_ID = ANY(array['2b18f127_5b77_4b36_8d3f_d2a291551e80','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','d0dcf9d5_448a_4988_8aae_a398a2dc532b','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','03e2628a_c312_4f51_8b2a_8bf291a7a144']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
