
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:09:00Z' AND timestamp<'2017-11-21T05:09:00Z' AND temperature>=3 AND temperature<=60
