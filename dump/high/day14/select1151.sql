
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:51:00Z' AND timestamp<'2017-11-14T11:51:00Z' AND temperature>=15 AND temperature<=73
