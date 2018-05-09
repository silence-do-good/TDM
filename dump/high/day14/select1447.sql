
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:47:00Z' AND timestamp<'2017-11-14T14:47:00Z' AND temperature>=14 AND temperature<=67
