
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:36:00Z' AND timestamp<'2017-11-28T11:36:00Z' AND temperature>=27 AND temperature<=50
