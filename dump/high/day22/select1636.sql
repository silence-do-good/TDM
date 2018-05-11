
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:36:00Z' AND timestamp<'2017-11-22T16:36:00Z' AND temperature>=34 AND temperature<=40
