
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:51:00Z' AND timestamp<'2017-11-16T15:51:00Z' AND temperature>=40 AND temperature<=76
