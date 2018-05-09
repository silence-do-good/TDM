
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:53:00Z' AND timestamp<'2017-11-13T00:53:00Z' AND temperature>=24 AND temperature<=83
