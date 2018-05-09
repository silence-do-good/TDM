
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:07:00Z' AND timestamp<'2017-11-13T06:07:00Z' AND temperature>=34 AND temperature<=49
