
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:15:00Z' AND timestamp<'2017-11-13T00:15:00Z' AND temperature>=27 AND temperature<=81
