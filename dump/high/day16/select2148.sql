
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:48:00Z' AND timestamp<'2017-11-16T21:48:00Z' AND SENSOR_ID=ANY(array['cbc0f0e8_6654_462e_816d_3a89204cf467','48221283_5d2c_4486_a107_bfb8adc70f67','1d9a633a_5083_4a64_bac3_c401e52f847d','865a2950_4201_443a_9399_fe156e739059','7112c17e_a989_4c9b_aedb_6586fcd6cb9c'])
