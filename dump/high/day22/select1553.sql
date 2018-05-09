
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:53:00Z' AND timestamp<'2017-11-22T15:53:00Z' AND temperature>=37 AND temperature<=56
