
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:55:00Z' AND timestamp<'2017-11-26T18:55:00Z' AND temperature>=27 AND temperature<=61
