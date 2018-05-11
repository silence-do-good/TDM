
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:48:00Z' AND timestamp<'2017-11-15T15:48:00Z' AND temperature>=16 AND temperature<=98
