
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:30:00Z' AND timestamp<'2017-11-26T14:30:00Z' AND temperature>=7 AND temperature<=46
