
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:12:00Z' AND timestamp<'2017-11-09T20:12:00Z' AND SENSOR_ID=ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','e80dec0a_d97f_4a66_a317_e27a4d95648f','3146_clwa_6217','50c19014_8d66_40b9_bbd5_de1c0c676203','65d3107a_6684_4f77_9c37_d29a38eff2aa'])
