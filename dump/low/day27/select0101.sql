
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:01:00Z' AND timestamp<'2017-11-27T01:01:00Z' AND temperature>=12 AND temperature<=56
