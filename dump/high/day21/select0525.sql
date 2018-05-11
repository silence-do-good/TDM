
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:25:00Z' AND timestamp<'2017-11-21T05:25:00Z' AND temperature>=19 AND temperature<=50
