
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:53:00Z' AND timestamp<'2017-11-12T02:53:00Z' AND temperature>=5 AND temperature<=42
