
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T20:31:00Z' AND timestamp<'2017-11-18T20:31:00Z' AND temperature>=9 AND temperature<=82
