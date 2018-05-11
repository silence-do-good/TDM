
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:53:00Z' AND timestamp<'2017-11-27T07:53:00Z' AND temperature>=40 AND temperature<=46
