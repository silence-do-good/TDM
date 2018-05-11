
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:49:00Z' AND timestamp<'2017-11-25T07:49:00Z' AND SENSOR_ID=ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','14c44dde_4fae_4e8f_afff_24a4df9a10c3','a43a1858_d524_4cf7_96ae_156118f2fbc0','24e225d6_b833_49e7_8727_9ff74029bd99'])
