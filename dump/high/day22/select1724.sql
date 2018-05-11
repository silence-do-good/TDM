
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:24:00Z' AND timestamp<'2017-11-22T17:24:00Z' AND temperature>=10 AND temperature<=14
