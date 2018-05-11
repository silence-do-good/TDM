
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:31:00Z' AND timestamp<'2017-11-26T23:31:00Z' AND temperature>=27 AND temperature<=46
