
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:59:00Z' AND timestamp<'2017-11-21T16:59:00Z' AND temperature>=42 AND temperature<=100
