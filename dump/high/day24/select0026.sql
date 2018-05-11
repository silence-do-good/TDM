
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:26:00Z' AND timestamp<'2017-11-24T00:26:00Z' AND temperature>=16 AND temperature<=99
