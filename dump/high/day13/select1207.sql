
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:07:00Z' AND timestamp<'2017-11-13T12:07:00Z' AND temperature>=34 AND temperature<=92
