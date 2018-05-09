
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:29:00Z' AND timestamp<'2017-11-25T12:29:00Z' AND temperature>=47 AND temperature<=60
