
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:39:00Z' AND timestamp<'2017-11-12T09:39:00Z' AND temperature>=12 AND temperature<=90
