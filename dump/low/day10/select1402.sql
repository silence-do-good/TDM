
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:02:00Z' AND timestamp<'2017-11-10T14:02:00Z' AND temperature>=46 AND temperature<=85
