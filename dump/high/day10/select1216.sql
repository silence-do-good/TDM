
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T12:16:00Z' AND timestamp<'2017-11-10T12:16:00Z' AND temperature>=13 AND temperature<=68
