
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:18:00Z' AND timestamp<'2017-11-28T18:18:00Z' AND temperature>=37 AND temperature<=90
