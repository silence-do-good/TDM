
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:11:00Z' AND timestamp<'2017-11-09T18:11:00Z' AND temperature>=37 AND temperature<=45
