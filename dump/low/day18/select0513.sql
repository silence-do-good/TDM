
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:13:00Z' AND timestamp<'2017-11-18T05:13:00Z' AND temperature>=13 AND temperature<=46
