
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:54:00Z' AND timestamp<'2017-11-21T09:54:00Z' AND temperature>=27 AND temperature<=68
