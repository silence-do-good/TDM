
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:58:00Z' AND timestamp<'2017-11-21T10:58:00Z' AND temperature>=12 AND temperature<=99
