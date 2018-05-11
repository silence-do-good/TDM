
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:43:00Z' AND timestamp<'2017-11-25T18:43:00Z' AND temperature>=8 AND temperature<=19
