
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:57:00Z' AND timestamp<'2017-11-15T20:57:00Z' AND temperature>=5 AND temperature<=34
