
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:26:00Z' AND timestamp<'2017-11-26T23:26:00Z' AND temperature>=45 AND temperature<=46
