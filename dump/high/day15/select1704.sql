
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:04:00Z' AND timestamp<'2017-11-15T17:04:00Z' AND temperature>=37 AND temperature<=100
