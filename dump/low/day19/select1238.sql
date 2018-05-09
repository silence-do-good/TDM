
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:38:00Z' AND timestamp<'2017-11-19T12:38:00Z' AND temperature>=14 AND temperature<=73
