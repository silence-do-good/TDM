
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T19:36:00Z' AND timestamp<'2017-11-21T19:36:00Z' AND temperature>=38 AND temperature<=75
