
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:08:00Z' AND timestamp<'2017-11-19T13:08:00Z' AND temperature>=34 AND temperature<=43
