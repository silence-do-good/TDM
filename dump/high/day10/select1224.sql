
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T12:24:00Z' AND timestamp<'2017-11-10T12:24:00Z' AND temperature>=9 AND temperature<=67
