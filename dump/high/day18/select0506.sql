
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:06:00Z' AND timestamp<'2017-11-18T05:06:00Z' AND temperature>=2 AND temperature<=46
