
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:08:00Z' AND timestamp<'2017-11-09T05:08:00Z' AND temperature>=27 AND temperature<=69
