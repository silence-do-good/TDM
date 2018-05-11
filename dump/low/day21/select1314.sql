
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:14:00Z' AND timestamp<'2017-11-21T13:14:00Z' AND temperature>=6 AND temperature<=10
