
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:01:00Z' AND timestamp<'2017-11-10T01:01:00Z' AND SENSOR_ID=ANY(array['209aac22_6a9a_4728_8c9f_38b8d1f79ca7','63f018a7_6e4a_4c38_a594_d68bc584dd35','88d21db4_9340_499e_8cbc_1846dc79db07','890af80a_723f_4a8f_907a_5c790041030e','thermometer5'])
