
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:02:00Z' AND timestamp<'2017-11-13T13:02:00Z' AND temperature>=41 AND temperature<=68
