
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:07:00Z' AND timestamp<'2017-11-13T15:07:00Z' AND temperature>=6 AND temperature<=81
