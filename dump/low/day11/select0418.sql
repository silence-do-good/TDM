
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:18:00Z' AND timestamp<'2017-11-11T04:18:00Z' AND SENSOR_ID = ANY(array['ccd87148_310d_4c3e_8683_f2e294caa0cb','6d5720ff_a925_4a3b_80e8_3802fc84b75c','1d9aaccb_623f_44a4_8370_092b75055d6c','d8314de2_a606_4717_a94e_b0249bd324bf','2e2fec52_8dc8_4864_92c5_a1ff13004d27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
