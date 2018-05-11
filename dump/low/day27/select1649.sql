
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:49:00Z' AND timestamp<'2017-11-27T16:49:00Z' AND temperature>=26 AND temperature<=33
