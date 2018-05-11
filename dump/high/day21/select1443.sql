
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:43:00Z' AND timestamp<'2017-11-21T14:43:00Z' AND temperature>=0 AND temperature<=100
