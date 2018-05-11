
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:17:00Z' AND timestamp<'2017-11-23T08:17:00Z' AND temperature>=44 AND temperature<=81
