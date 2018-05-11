
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:29:00Z' AND timestamp<'2017-11-10T10:29:00Z' AND temperature>=43 AND temperature<=48
