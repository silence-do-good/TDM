
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:34:00Z' AND timestamp<'2017-11-15T20:34:00Z' AND temperature>=40 AND temperature<=86
