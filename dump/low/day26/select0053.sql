
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:53:00Z' AND timestamp<'2017-11-26T00:53:00Z' AND temperature>=39 AND temperature<=100
