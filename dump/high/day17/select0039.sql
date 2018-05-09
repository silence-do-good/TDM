
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:39:00Z' AND timestamp<'2017-11-17T00:39:00Z' AND SENSOR_ID=ANY(array['7629b90b_9784_4731_83a9_8cafe4f9e59b','8f8c4a6e_2407_4d52_a5c3_219e7911343c','8b20c416_ec01_4567_9dda_999371e0f0fb','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','d9566870_524c_4ac5_9fd3_70dd12a0a674'])
