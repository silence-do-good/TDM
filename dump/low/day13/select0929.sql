
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:29:00Z' AND timestamp<'2017-11-13T09:29:00Z' AND temperature>=27 AND temperature<=29
