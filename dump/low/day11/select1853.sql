
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:53:00Z' AND timestamp<'2017-11-11T18:53:00Z' AND temperature>=1 AND temperature<=58
