class NavBar {
  final String path;
  final String name;

 const NavBar({required this.path, required this.name});

}

const itemsNavBar = [
  NavBar(path: 'assets/icons/home.svg', name: 'Home'),
  NavBar(path: 'assets/icons/search.svg', name: 'Search'),
  NavBar(path: 'assets/icons/star-outline.svg', name: 'Favorites'),
  NavBar(path: 'assets/icons/auser.svg', name: 'Profile'),
];