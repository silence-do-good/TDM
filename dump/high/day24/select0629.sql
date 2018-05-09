
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:29:00Z' AND timestamp<'2017-11-24T06:29:00Z' AND temperature>=21 AND temperature<=32
