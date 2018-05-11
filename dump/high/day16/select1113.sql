
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:13:00Z' AND timestamp<'2017-11-16T11:13:00Z' AND temperature>=27 AND temperature<=69
