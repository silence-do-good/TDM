
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:24:00Z' AND timestamp<'2017-11-15T00:24:00Z' AND temperature>=30 AND temperature<=46
