void main() {
  var gifts = { 
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Nayla Annora Nobel Widyonarko',
    'nim': '244107060148'
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    1: 'Nayla Annora Nobel Widyonarko',
    3: '244107060148'
  };
  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Nayla Annora Nobel Widyonarko';
  mhs1['nim'] = '244107060148';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nayla Annora Nobel Widyonarko';
  mhs2[2] = '244107060148';

  print(mhs1);
  print(mhs2);
}