
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:00:00Z' AND timestamp<'2017-11-27T12:00:00Z' AND temperature>=27 AND temperature<=87
