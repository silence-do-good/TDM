
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:57:00Z' AND timestamp<'2017-11-21T06:57:00Z' AND temperature>=45 AND temperature<=99
