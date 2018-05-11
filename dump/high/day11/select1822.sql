
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:22:00Z' AND timestamp<'2017-11-11T18:22:00Z' AND temperature>=6 AND temperature<=71
