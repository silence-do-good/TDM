
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:34:00Z' AND timestamp<'2017-11-10T05:34:00Z' AND temperature>=39 AND temperature<=73
