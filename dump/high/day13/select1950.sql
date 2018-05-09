
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:50:00Z' AND timestamp<'2017-11-13T19:50:00Z' AND temperature>=27 AND temperature<=46
