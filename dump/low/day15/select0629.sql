
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:29:00Z' AND timestamp<'2017-11-15T06:29:00Z' AND temperature>=32 AND temperature<=78
