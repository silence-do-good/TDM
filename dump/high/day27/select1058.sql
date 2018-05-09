
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:58:00Z' AND timestamp<'2017-11-27T10:58:00Z' AND temperature>=49 AND temperature<=76
