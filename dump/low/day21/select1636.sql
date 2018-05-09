
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:36:00Z' AND timestamp<'2017-11-21T16:36:00Z' AND temperature>=45 AND temperature<=65
