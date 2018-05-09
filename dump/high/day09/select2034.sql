
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:34:00Z' AND timestamp<'2017-11-09T20:34:00Z' AND temperature>=26 AND temperature<=30
