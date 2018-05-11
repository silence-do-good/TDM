
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:05:00Z' AND timestamp<'2017-11-15T20:05:00Z' AND temperature>=40 AND temperature<=68
