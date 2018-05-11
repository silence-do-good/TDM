
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:02:00Z' AND timestamp<'2017-11-10T15:02:00Z' AND temperature>=34 AND temperature<=49
