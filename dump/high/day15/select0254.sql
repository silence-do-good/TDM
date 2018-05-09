
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:54:00Z' AND timestamp<'2017-11-15T02:54:00Z' AND temperature>=37 AND temperature<=90
