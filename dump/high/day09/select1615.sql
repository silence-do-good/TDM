
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:15:00Z' AND timestamp<'2017-11-09T16:15:00Z' AND SENSOR_ID=ANY(array['7adada95_eb99_438c_b591_88ca6cc5fdd9','a65d5f0b_be6a_4943_94fd_7b12d295f70d','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','d7700ef3_be56_4fa7_8578_bdf70c63583a','401ff211_9893_4afe_9a6d_1acf89f941c8'])
