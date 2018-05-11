
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:14:00Z' AND timestamp<'2017-11-14T02:14:00Z' AND temperature>=32 AND temperature<=94
