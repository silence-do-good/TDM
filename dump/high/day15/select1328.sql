
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:28:00Z' AND timestamp<'2017-11-15T13:28:00Z' AND temperature>=6 AND temperature<=40
