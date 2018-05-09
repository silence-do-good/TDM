
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:37:00Z' AND timestamp<'2017-11-15T11:37:00Z' AND temperature>=6 AND temperature<=35
