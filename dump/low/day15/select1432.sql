
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:32:00Z' AND timestamp<'2017-11-15T14:32:00Z' AND temperature>=27 AND temperature<=37
