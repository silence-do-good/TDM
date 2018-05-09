
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T16:30:00Z' AND timestamp<'2017-11-14T16:30:00Z' AND SENSOR_ID=ANY(array['a8eb7da3_035f_47b4_acd2_9b80e2da36a9','5d7ddc69_cf72_4a43_9131_847726cc0bac','6f5a4bb8_749e_4115_8cf8_91e0043e673a','18a14929_695a_4427_907c_1f7934fefbe8','7ddcb727_6ae2_428c_947b_dfe644e4fb53'])
