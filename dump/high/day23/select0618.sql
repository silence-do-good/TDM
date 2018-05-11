
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:18:00Z' AND timestamp<'2017-11-23T06:18:00Z' AND temperature>=27 AND temperature<=57
