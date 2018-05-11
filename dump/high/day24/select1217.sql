
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:17:00Z' AND timestamp<'2017-11-24T12:17:00Z' AND temperature>=5 AND temperature<=92
