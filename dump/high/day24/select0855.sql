
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:55:00Z' AND timestamp<'2017-11-24T08:55:00Z' AND temperature>=35 AND temperature<=53
