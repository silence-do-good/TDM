
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:18:00Z' AND timestamp<'2017-11-15T12:18:00Z' AND SENSOR_ID=ANY(array['90187fd5_93bb_4569_be3e_9f9be75d786d','8b3bcd8a_9814_420f_8024_48ff1878976d','c3302229_e185_488b_bdf3_0dace9007fc9','618f9df2_167b_4320_9d75_6826490dba53','b99701a9_2e7a_4d28_9eea_40401d4d8dd2'])
