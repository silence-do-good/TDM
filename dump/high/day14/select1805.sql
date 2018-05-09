
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:05:00Z' AND timestamp<'2017-11-14T18:05:00Z' AND temperature>=45 AND temperature<=67
