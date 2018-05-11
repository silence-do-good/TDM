
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:37:00Z' AND timestamp<'2017-11-10T07:37:00Z' AND temperature>=34 AND temperature<=100
