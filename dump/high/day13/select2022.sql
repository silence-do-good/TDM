
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:22:00Z' AND timestamp<'2017-11-13T20:22:00Z' AND temperature>=34 AND temperature<=55
