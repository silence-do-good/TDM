
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:10:00Z' AND timestamp<'2017-11-10T23:10:00Z' AND temperature>=34 AND temperature<=61
