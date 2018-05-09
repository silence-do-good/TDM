
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:46:00Z' AND timestamp<'2017-11-25T04:46:00Z' AND temperature>=48 AND temperature<=53
