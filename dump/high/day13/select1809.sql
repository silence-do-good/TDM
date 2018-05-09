
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:09:00Z' AND timestamp<'2017-11-13T18:09:00Z' AND temperature>=34 AND temperature<=81
