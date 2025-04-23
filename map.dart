main(){
  Map <String,String> country = {
    'Bangladesh': 'Dhaka',
    'America'   : 'Washington',
    'Russia'    : 'Petersburg',
  };
print(country);

// adding country
country['Pakistan'] = 'Karachi';
print(country);

// updating country
country['Bangladesh'] = 'Chittagong';
print(country);

//removing country
country.remove('Russia');
print(country);
}