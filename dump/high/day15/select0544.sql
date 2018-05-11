
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:44:00Z' AND timestamp<'2017-11-15T05:44:00Z' AND temperature>=27 AND temperature<=82
