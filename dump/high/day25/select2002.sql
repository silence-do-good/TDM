
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:02:00Z' AND timestamp<'2017-11-25T20:02:00Z' AND temperature>=2 AND temperature<=78
