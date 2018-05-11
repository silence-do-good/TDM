
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:59:00Z' AND timestamp<'2017-11-25T08:59:00Z' AND temperature>=8 AND temperature<=19
