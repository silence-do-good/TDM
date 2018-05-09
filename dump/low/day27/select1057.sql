
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:57:00Z' AND timestamp<'2017-11-27T10:57:00Z' AND temperature>=16 AND temperature<=96
