
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:24:00Z' AND timestamp<'2017-11-13T09:24:00Z' AND temperature>=10 AND temperature<=67
