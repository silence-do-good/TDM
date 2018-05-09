
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:52:00Z' AND timestamp<'2017-11-26T00:52:00Z' AND temperature>=18 AND temperature<=30
