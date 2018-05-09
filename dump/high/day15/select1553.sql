
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:53:00Z' AND timestamp<'2017-11-15T15:53:00Z' AND temperature>=31 AND temperature<=74
