
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:31:00Z' AND timestamp<'2017-11-21T00:31:00Z' AND temperature>=5 AND temperature<=22
