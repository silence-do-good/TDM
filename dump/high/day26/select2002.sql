
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:02:00Z' AND timestamp<'2017-11-26T20:02:00Z' AND temperature>=8 AND temperature<=54
