
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:48:00Z' AND timestamp<'2017-11-28T13:48:00Z' AND temperature>=27 AND temperature<=66
