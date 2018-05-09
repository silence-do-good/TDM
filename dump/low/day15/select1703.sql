
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:03:00Z' AND timestamp<'2017-11-15T17:03:00Z' AND temperature>=0 AND temperature<=75
