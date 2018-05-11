
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:29:00Z' AND timestamp<'2017-11-21T06:29:00Z' AND temperature>=18 AND temperature<=100
