
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:08:00Z' AND timestamp<'2017-11-23T06:08:00Z' AND temperature>=9 AND temperature<=14
