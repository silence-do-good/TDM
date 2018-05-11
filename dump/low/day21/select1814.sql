
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:14:00Z' AND timestamp<'2017-11-21T18:14:00Z' AND temperature>=12 AND temperature<=100
