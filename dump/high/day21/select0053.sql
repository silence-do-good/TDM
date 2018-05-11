
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:53:00Z' AND timestamp<'2017-11-21T00:53:00Z' AND temperature>=10 AND temperature<=88
