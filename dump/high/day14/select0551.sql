
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:51:00Z' AND timestamp<'2017-11-14T05:51:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','97668b7f_7691_44a8_8520_ae4d32df8cf1','b90d2bde_839a_416f_9424_fa062624b8a9','b292c6c5_5a63_4766_84d1_17a3adec64d5','3ef1f726_dba1_400f_899e_ee44203cd0e4'])
