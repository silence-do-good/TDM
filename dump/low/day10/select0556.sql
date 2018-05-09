
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:56:00Z' AND timestamp<'2017-11-10T05:56:00Z' AND temperature>=14 AND temperature<=68
