
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:17:00Z' AND timestamp<'2017-11-11T17:17:00Z' AND SENSOR_ID = ANY(array['feba2ca7_356f_4b05_ae0e_e643413d4bde','c9b8a402_c772_4091_acd0_2a1a089b2cd7','94995170_e4f6_4fae_af1c_49466c2c2978','f9693dbc_6262_4e6f_9e11_963358fd81c4','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
