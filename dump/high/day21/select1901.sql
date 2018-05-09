
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:01:00Z' AND timestamp<'2017-11-21T19:01:00Z' AND temperature>=9 AND temperature<=40
