
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:06:00Z' AND timestamp<'2017-11-23T21:06:00Z' AND temperature>=22 AND temperature<=25
