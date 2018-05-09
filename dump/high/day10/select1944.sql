
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:44:00Z' AND timestamp<'2017-11-10T19:44:00Z' AND temperature>=34 AND temperature<=64
