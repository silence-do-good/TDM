
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T23:37:00Z' AND timestamp<'2017-11-27T23:37:00Z' AND temperature>=46 AND temperature<=98
