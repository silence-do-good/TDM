
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:30:00Z' AND timestamp<'2017-11-26T00:30:00Z' AND temperature>=2 AND temperature<=25
