
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:58:00Z' AND timestamp<'2017-11-09T20:58:00Z' AND temperature>=36 AND temperature<=68
