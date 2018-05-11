
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:16:00Z' AND timestamp<'2017-11-13T11:16:00Z' AND temperature>=16 AND temperature<=67
