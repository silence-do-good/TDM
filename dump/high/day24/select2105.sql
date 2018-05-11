
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:05:00Z' AND timestamp<'2017-11-24T21:05:00Z' AND temperature>=5 AND temperature<=68
