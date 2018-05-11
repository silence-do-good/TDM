
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:27:00Z' AND timestamp<'2017-11-21T07:27:00Z' AND temperature>=1 AND temperature<=14
