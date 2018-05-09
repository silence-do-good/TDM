
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:40:00Z' AND timestamp<'2017-11-21T19:40:00Z' AND temperature>=10 AND temperature<=12
