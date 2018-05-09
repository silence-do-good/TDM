
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:17:00Z' AND timestamp<'2017-11-27T17:17:00Z' AND temperature>=2 AND temperature<=17
