
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:42:00Z' AND timestamp<'2017-11-14T13:42:00Z' AND temperature>=45 AND temperature<=86
