
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:50:00Z' AND timestamp<'2017-11-15T20:50:00Z' AND temperature>=39 AND temperature<=90
