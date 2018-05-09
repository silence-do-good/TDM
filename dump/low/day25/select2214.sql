
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T22:14:00Z' AND timestamp<'2017-11-25T22:14:00Z' AND SENSOR_ID = ANY(array['b9b57cf0_b320_40d4_81ed_22889d99494a','9b8e4d21_a134_4365_ae29_f071a485c05e','13282011_119c_4416_b26b_aa3f744b2a37','a693b6f0_3def_4952_a457_b042301eea77','6d5720ff_a925_4a3b_80e8_3802fc84b75c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
