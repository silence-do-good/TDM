
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:15:00Z' AND timestamp<'2017-11-27T22:15:00Z' AND temperature>=0 AND temperature<=96
