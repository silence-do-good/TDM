
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:31:00Z' AND timestamp<'2017-11-15T09:31:00Z' AND temperature>=35 AND temperature<=46
