
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:32:00Z' AND timestamp<'2017-11-10T15:32:00Z' AND temperature>=48 AND temperature<=77
