
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:16:00Z' AND timestamp<'2017-11-23T04:16:00Z' AND temperature>=37 AND temperature<=96
