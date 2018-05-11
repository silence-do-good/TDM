
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:07:00Z' AND timestamp<'2017-11-16T17:07:00Z' AND temperature>=30 AND temperature<=64
