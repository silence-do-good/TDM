
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T09:49:00Z' AND timestamp<'2017-11-17T09:49:00Z' AND SENSOR_ID = ANY(array['861cf480_ec38_474a_82c2_d11f104fa5b3','c87ce1ed_890e_4027_a2bc_ab4cf116a910','daa2b727_410e_4aba_a8f3_9eea3012650f','8e21531d_2df8_4f06_a79f_97b13ecf83f7','5627f7c0_c7e5_464b_9b08_f8614972bb34']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
