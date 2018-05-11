
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:32:00Z' AND timestamp<'2017-11-10T17:32:00Z' AND temperature>=34 AND temperature<=96
