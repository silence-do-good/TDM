
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:25:00Z' AND timestamp<'2017-11-20T07:25:00Z' AND SENSOR_ID=ANY(array['f8a442d7_f302_4ee8_99eb_2f7194d62c4a','8919483e_2a9f_4407_9767_fed27ca7400b','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','b87c0f60_31ef_445a_b702_14160919924a','33df6e73_2104_471a_b622_733fb1f22bfd'])
