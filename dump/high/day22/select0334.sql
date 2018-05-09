
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:34:00Z' AND timestamp<'2017-11-22T03:34:00Z' AND temperature>=13 AND temperature<=68
