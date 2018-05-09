
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T11:22:00Z' AND timestamp<'2017-11-14T11:22:00Z' AND SENSOR_ID=ANY(array['8e355aac_cd39_4648_8f41_62f3bd1cecd5','85c3b652_fd0d_454b_a6a8_600f0a375742','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','b2666432_4cad_480a_9816_5a610742f50a','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528'])
