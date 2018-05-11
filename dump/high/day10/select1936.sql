
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T19:36:00Z' AND timestamp<'2017-11-10T19:36:00Z' AND SENSOR_ID=ANY(array['ec323152_84fa_4c57_8230_ecdcec69d6bc','wemo_05','63077e0f_5374_4f65_a138_5a02d997d448','8e7b5063_089a_42c4_9477_ecaf1477a9c1','2e71c165_49f0_4d41_8f9d_b0aa00822c59'])
