
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:45:00Z' AND timestamp<'2017-11-13T07:45:00Z' AND temperature>=26 AND temperature<=46
