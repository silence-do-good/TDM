
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:43:00Z' AND timestamp<'2017-11-25T13:43:00Z' AND temperature>=41 AND temperature<=53
