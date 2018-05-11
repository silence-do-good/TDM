
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:04:00Z' AND timestamp<'2017-11-27T17:04:00Z' AND temperature>=24 AND temperature<=65
