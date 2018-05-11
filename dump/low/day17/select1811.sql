
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T18:11:00Z' AND timestamp<'2017-11-17T18:11:00Z' AND SENSOR_ID=ANY(array['9d458624_62ae_40ce_a9c7_43e703315257','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','8919483e_2a9f_4407_9767_fed27ca7400b','bcc135dc_9515_4b37_a5c9_f369080f9dd7','2b5076dc_5d67_46d2_be4c_a6ffc010b037'])
