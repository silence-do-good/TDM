
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:27:00Z' AND timestamp<'2017-11-20T04:27:00Z' AND temperature>=12 AND temperature<=14
