
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:07:00Z' AND timestamp<'2017-11-24T17:07:00Z' AND temperature>=14 AND temperature<=76
