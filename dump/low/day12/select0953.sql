
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:53:00Z' AND timestamp<'2017-11-12T09:53:00Z' AND temperature>=0 AND temperature<=40
