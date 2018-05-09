
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:09:00Z' AND timestamp<'2017-11-15T02:09:00Z' AND temperature>=30 AND temperature<=94
