
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:43:00Z' AND timestamp<'2017-11-23T06:43:00Z' AND temperature>=39 AND temperature<=92
