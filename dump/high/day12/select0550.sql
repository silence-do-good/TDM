
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:50:00Z' AND timestamp<'2017-11-12T05:50:00Z' AND temperature>=0 AND temperature<=41
