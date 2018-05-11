
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:12:00Z' AND timestamp<'2017-11-12T16:12:00Z' AND temperature>=33 AND temperature<=46
