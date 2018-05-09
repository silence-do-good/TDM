
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:38:00Z' AND timestamp<'2017-11-10T19:38:00Z' AND temperature>=1 AND temperature<=76
