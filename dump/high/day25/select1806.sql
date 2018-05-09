
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:06:00Z' AND timestamp<'2017-11-25T18:06:00Z' AND temperature>=40 AND temperature<=92
