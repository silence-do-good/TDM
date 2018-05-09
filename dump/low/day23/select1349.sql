
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:49:00Z' AND timestamp<'2017-11-23T13:49:00Z' AND temperature>=7 AND temperature<=45
