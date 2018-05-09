
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:24:00Z' AND timestamp<'2017-11-24T21:24:00Z' AND temperature>=47 AND temperature<=87
