
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:22:00Z' AND timestamp<'2017-11-10T14:22:00Z' AND temperature>=8 AND temperature<=89
