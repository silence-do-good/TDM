
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:57:00Z' AND timestamp<'2017-11-10T09:57:00Z' AND temperature>=41 AND temperature<=76
