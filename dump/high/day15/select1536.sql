
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:36:00Z' AND timestamp<'2017-11-15T15:36:00Z' AND temperature>=24 AND temperature<=39
