
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:39:00Z' AND timestamp<'2017-11-27T14:39:00Z' AND temperature>=37 AND temperature<=96
