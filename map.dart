main(){
  Map <String,String> country = {//Data type na likheleo cholbe and  <valuse : keys>
    'Bangladesh': 'Dhaka',
    'America'   : 'Washington',
    'Russia'    : 'Petersburg',
  };
print(country);

// showing values

print(country.values);

//showing keys

print(country.keys);

// adding single country
country['Pakistan'] = 'Karachi';
print(country);

//addding multiple country
country.addAll({'Spain' : 'Madrid', 'Germany' : 'Berlin'});

// updating country
country['Bangladesh'] = 'Chittagong';
print(country);

//removing country
country.remove('Russia');
print(country);

// removing everything

country.clear();
print(country);
}