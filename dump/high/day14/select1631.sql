
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:31:00Z' AND timestamp<'2017-11-14T16:31:00Z' AND temperature>=15 AND temperature<=74
