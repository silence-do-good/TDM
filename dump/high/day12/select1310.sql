
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:10:00Z' AND timestamp<'2017-11-12T13:10:00Z' AND temperature>=26 AND temperature<=46
