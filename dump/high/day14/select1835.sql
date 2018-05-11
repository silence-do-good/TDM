
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:35:00Z' AND timestamp<'2017-11-14T18:35:00Z' AND temperature>=24 AND temperature<=62
