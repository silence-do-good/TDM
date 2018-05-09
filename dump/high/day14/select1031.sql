
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:31:00Z' AND timestamp<'2017-11-14T10:31:00Z' AND temperature>=45 AND temperature<=67
