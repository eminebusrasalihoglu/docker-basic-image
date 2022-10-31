let myData = new Date();
console.log('UTC ' + myData);
let trDate = myDate.toLocaleString({ timeZone: 'Turkey/Istanbul' });
console.log('your time zone ' + trDate);
