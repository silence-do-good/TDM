
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:58:00Z' AND timestamp<'2017-11-24T20:58:00Z' AND temperature>=31 AND temperature<=49
