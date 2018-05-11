
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:32:00Z' AND timestamp<'2017-11-25T04:32:00Z' AND temperature>=8 AND temperature<=20
