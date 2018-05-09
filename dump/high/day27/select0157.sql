
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:57:00Z' AND timestamp<'2017-11-27T01:57:00Z' AND temperature>=39 AND temperature<=53
