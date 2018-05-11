
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:32:00Z' AND timestamp<'2017-11-15T02:32:00Z' AND SENSOR_ID=ANY(array['5d64135a_3d47_4007_be74_6a99175ef7ff','938fa4eb_070e_4613_b911_ed965e714941','3145_clwa_5209','741ad203_bdc2_49bb_ad97_3d4eb9875983','067b57f6_12eb_4fc1_9f82_c451fcdda8c6'])
