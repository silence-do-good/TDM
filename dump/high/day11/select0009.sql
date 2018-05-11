
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:09:00Z' AND timestamp<'2017-11-11T00:09:00Z' AND temperature>=39 AND temperature<=92
