
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:38:00Z' AND timestamp<'2017-11-20T13:38:00Z' AND temperature>=43 AND temperature<=48
