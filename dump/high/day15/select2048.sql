
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:48:00Z' AND timestamp<'2017-11-15T20:48:00Z' AND temperature>=9 AND temperature<=42
