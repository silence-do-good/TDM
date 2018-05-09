
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:29:00Z' AND timestamp<'2017-11-13T11:29:00Z' AND SENSOR_ID=ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','ed0d16cd_dea4_43b3_a9ec_a81c3129c560','8b28e5fb_e47a_4323_8c59_8765c01fdb13','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','61ec4934_6aa6_4f07_a662_6258770c6dad'])
