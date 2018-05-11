
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:29:00Z' AND timestamp<'2017-11-25T20:29:00Z' AND temperature>=26 AND temperature<=44
