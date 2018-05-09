
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:36:00Z' AND timestamp<'2017-11-21T08:36:00Z' AND temperature>=27 AND temperature<=48
