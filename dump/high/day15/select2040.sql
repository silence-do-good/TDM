
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:40:00Z' AND timestamp<'2017-11-15T20:40:00Z' AND temperature>=26 AND temperature<=70
