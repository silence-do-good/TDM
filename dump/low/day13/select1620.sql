
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:20:00Z' AND timestamp<'2017-11-13T16:20:00Z' AND temperature>=42 AND temperature<=46
