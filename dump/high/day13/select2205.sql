
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:05:00Z' AND timestamp<'2017-11-13T22:05:00Z' AND temperature>=30 AND temperature<=46
