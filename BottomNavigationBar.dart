//Syntax for using bottom navigation bar

bottomNavigationBar: BottomNavigationBar(
          onTap: (setValue) {
            setState(() {
              index = setValue;
            });
          },
          currentIndex: index,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.layers_outlined), label: 'Layout'),
            BottomNavigationBarItem(
                icon: Icon(Icons.navigate_before), label: 'Navbar'),
          ],
        )
