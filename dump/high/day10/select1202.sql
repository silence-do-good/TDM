
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:02:00Z' AND timestamp<'2017-11-10T12:02:00Z' AND SENSOR_ID=ANY(array['3fcdb04e_5710_42b8_bd87_4cd6516af0be','e914a2f0_6152_45b1_8ac7_dc967abed99f','5f500c51_1528_4e6a_8467_47fc0d225a19','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','05761c61_f29c_4c79_b849_b7fa3425744a'])
