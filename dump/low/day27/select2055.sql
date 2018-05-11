
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:55:00Z' AND timestamp<'2017-11-27T20:55:00Z' AND temperature>=23 AND temperature<=49
