
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:56:00Z' AND timestamp<'2017-11-21T19:56:00Z' AND temperature>=40 AND temperature<=99
