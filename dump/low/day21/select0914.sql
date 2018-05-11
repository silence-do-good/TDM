
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:14:00Z' AND timestamp<'2017-11-21T09:14:00Z' AND temperature>=42 AND temperature<=50
