
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:36:00Z' AND timestamp<'2017-11-25T09:36:00Z' AND temperature>=41 AND temperature<=75
