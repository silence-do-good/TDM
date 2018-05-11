
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T18:08:00Z' AND timestamp<'2017-11-27T18:08:00Z' AND temperature>=37 AND temperature<=69
