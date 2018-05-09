
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:54:00Z' AND timestamp<'2017-11-14T17:54:00Z' AND temperature>=27 AND temperature<=58
