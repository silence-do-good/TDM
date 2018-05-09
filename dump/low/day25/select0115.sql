
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:15:00Z' AND timestamp<'2017-11-25T01:15:00Z' AND temperature>=41 AND temperature<=53
