
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T16:31:00Z' AND timestamp<'2017-11-23T16:31:00Z' AND SENSOR_ID = ANY(array['e65ee466_a7ab_4540_bc04_5c28f5da4d80','6f11c486_ca7a_419f_bfe1_e368721b37f0','4576b7b6_a883_48cb_972c_dfc218db9e0f','71441190_a750_474e_95f4_d0901dc20716','652b4594_f008_489d_b41a_e139c7627e62']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
