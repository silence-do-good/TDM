
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:42:00Z' AND timestamp<'2017-11-25T04:42:00Z' AND SENSOR_ID=ANY(array['460753dc_55f3_4489_9b4c_79adc76629d4','b90d2bde_839a_416f_9424_fa062624b8a9','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','a356441e_51c4_467b_b39f_db72b18d015d','1f4da13f_bd16_446a_afff_ae9710980928'])
