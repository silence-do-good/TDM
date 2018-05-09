
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:54:00Z' AND timestamp<'2017-11-09T20:54:00Z' AND SENSOR_ID=ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','wemo_03','837b1a7e_e335_4f1d_afb2_dff02848b278','caeb63ea_c89c_4c4a_ae14_647c26b553d6','d8491cd2_9b51_4e2b_81a8_b1833babcef2'])
