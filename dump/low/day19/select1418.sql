
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T14:18:00Z' AND timestamp<'2017-11-19T14:18:00Z' AND SENSOR_ID = ANY(array['a2fb7352_4008_4402_90a8_0eb36e4b0537','c9569229_32bb_4692_94a1_27c26be72a5d','445ca8b2_7ab6_4dc8_bff4_665577e7604e','80c23f95_60e0_42bf_ad12_396013f5e522','e0f1a066_136f_46e0_9e26_1a8ff23125f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
