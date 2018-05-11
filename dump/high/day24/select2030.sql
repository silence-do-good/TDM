
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:30:00Z' AND timestamp<'2017-11-24T20:30:00Z' AND temperature>=8 AND temperature<=88
