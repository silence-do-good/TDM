
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:44:00Z' AND timestamp<'2017-11-25T12:44:00Z' AND SENSOR_ID=ANY(array['dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','7503c550_a671_4599_a583_b1d6eefab4e8','thermometer1','3298bb84_9648_4267_a601_965da95b595f'])
