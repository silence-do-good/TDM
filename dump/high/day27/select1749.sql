
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:49:00Z' AND timestamp<'2017-11-27T17:49:00Z' AND temperature>=9 AND temperature<=33
