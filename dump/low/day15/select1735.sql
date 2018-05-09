
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:35:00Z' AND timestamp<'2017-11-15T17:35:00Z' AND temperature>=13 AND temperature<=67
