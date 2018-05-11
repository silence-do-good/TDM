
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:55:00Z' AND timestamp<'2017-11-21T06:55:00Z' AND temperature>=4 AND temperature<=36
