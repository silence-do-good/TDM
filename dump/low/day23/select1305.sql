
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:05:00Z' AND timestamp<'2017-11-23T13:05:00Z' AND temperature>=37 AND temperature<=61
