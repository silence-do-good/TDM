
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:44:00Z' AND timestamp<'2017-11-21T11:44:00Z' AND temperature>=12 AND temperature<=21
