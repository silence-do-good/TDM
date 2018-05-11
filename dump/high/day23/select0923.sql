
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:23:00Z' AND timestamp<'2017-11-23T09:23:00Z' AND temperature>=7 AND temperature<=14
