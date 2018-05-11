
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:56:00Z' AND timestamp<'2017-11-10T16:56:00Z' AND temperature>=34 AND temperature<=42
