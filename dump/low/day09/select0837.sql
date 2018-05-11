
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:37:00Z' AND timestamp<'2017-11-09T08:37:00Z' AND temperature>=13 AND temperature<=68
