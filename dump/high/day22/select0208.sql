
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:08:00Z' AND timestamp<'2017-11-22T02:08:00Z' AND temperature>=37 AND temperature<=40
