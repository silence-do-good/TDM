
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:58:00Z' AND timestamp<'2017-11-24T11:58:00Z' AND temperature>=8 AND temperature<=76
