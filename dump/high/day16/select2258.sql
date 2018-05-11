
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:58:00Z' AND timestamp<'2017-11-16T22:58:00Z' AND SENSOR_ID=ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','e2e6e841_0a4f_4f51_841f_293d06ef405c','c18601ff_5ade_4aca_b12b_788cc10d381e','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','0fb9d14f_cf73_447a_af0d_20cc6980994b'])
