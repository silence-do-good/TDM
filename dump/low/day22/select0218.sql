
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:18:00Z' AND timestamp<'2017-11-22T02:18:00Z' AND temperature>=7 AND temperature<=45
