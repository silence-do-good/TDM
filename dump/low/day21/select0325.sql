
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:25:00Z' AND timestamp<'2017-11-21T03:25:00Z' AND temperature>=38 AND temperature<=39
