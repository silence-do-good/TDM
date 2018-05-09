
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:51:00Z' AND timestamp<'2017-11-25T20:51:00Z' AND temperature>=21 AND temperature<=92
