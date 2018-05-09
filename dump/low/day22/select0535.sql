
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:35:00Z' AND timestamp<'2017-11-22T05:35:00Z' AND temperature>=5 AND temperature<=92
