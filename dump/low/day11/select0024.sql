
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:24:00Z' AND timestamp<'2017-11-11T00:24:00Z' AND temperature>=5 AND temperature<=20
