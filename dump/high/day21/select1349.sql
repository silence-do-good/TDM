
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:49:00Z' AND timestamp<'2017-11-21T13:49:00Z' AND temperature>=42 AND temperature<=86
