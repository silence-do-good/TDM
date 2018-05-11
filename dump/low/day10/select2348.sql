
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:48:00Z' AND timestamp<'2017-11-10T23:48:00Z' AND temperature>=36 AND temperature<=63
