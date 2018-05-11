
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:42:00Z' AND timestamp<'2017-11-10T06:42:00Z' AND temperature>=43 AND temperature<=89
