
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:13:00Z' AND timestamp<'2017-11-10T20:13:00Z' AND temperature>=12 AND temperature<=82
