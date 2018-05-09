
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:45:00Z' AND timestamp<'2017-11-20T20:45:00Z' AND temperature>=30 AND temperature<=48
