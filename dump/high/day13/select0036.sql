
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T00:36:00Z' AND timestamp<'2017-11-13T00:36:00Z' AND SENSOR_ID=ANY(array['87cdaeb2_4180_439a_a6c8_f913ae84e0fe','bc5a3469_961c_4fc7_9334_5d88f839924c','417a2112_f8ca_4305_b601_4a9fa8dad5e7','71783b2d_b93d_4c9f_8eb2_443e71b774ca','wemo_08'])
