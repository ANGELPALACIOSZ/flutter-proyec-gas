// ignore_for_file: deprecated_member_use, camel_case_types

import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color(0xFF00796B);
  static const Color primaryColorDark = Color(0xFF004D40);
  static const Color primaryColorLight = Color(0xFFB2DFDB);
  static const Color accentColor = Color(0xFFFFC107);

  static const Color primaryTextColor = Color(0xFF212121);
  static const Color secondaryTextColor = Color(0xFF757575);
  static const Color textOnPrimaryColor = Colors.white;
  static const Color textOnAccentColor = Color(0xFF212121);
  static const Color hintTextColor = Color(0xFFBDBDBD);

  static const Color backgroundColor = Color(0xFFF5F5F5);
  static const Color cardBackgroundColor = Colors.white;
  static const Color borderColor = Color(0xFFE0E0E0);
  static const Color dividerColor = Color(0xFFBDBDBD);

  static const Color successColor = Colors.green;
  static const Color errorColor = Colors.red;
  static const Color warningColor = Colors.orange;

  static MaterialColor get primaryMaterialColor {
    final Map<int, Color> shades = {
      50: primaryColorLight.withOpacity(0.1),
      100: primaryColorLight.withOpacity(0.2),
      200: primaryColorLight.withOpacity(0.4),
      300: primaryColorLight.withOpacity(0.6),
      400: primaryColorLight.withOpacity(0.8),
      500: primaryColor,
      600: primaryColorDark.withOpacity(0.9),
      700: primaryColorDark.withOpacity(0.95),
      800: primaryColorDark,
      900: primaryColorDark.withOpacity(0.8),
    };
    return MaterialColor(primaryColor.value, shades);
  }
}

class AppFonts {
  static const String primaryFontFamily = 'Roboto';
  static const String secondaryFontFamily = 'OpenSans';
  static const double _baseFontSize = 16.0;

  static TextStyle get displayLarge => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 3.5625,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get displayMedium => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 2.8125,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get displaySmall => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 2.25,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get headlineLarge => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 2,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get headlineMedium => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 1.75,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get headlineSmall => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 1.5,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get titleLarge => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 1.375,
    fontWeight: FontWeight.w500,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get titleMedium => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 1,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get titleSmall => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 0.875,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get bodyLarge => const TextStyle(
    fontFamily: secondaryFontFamily,
    fontSize: _baseFontSize * 1,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5,
    color: AppColors.secondaryTextColor,
  );
  static TextStyle get bodyMedium => const TextStyle(
    fontFamily: secondaryFontFamily,
    fontSize: _baseFontSize * 0.875,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
    color: AppColors.secondaryTextColor,
  );
  static TextStyle get bodySmall => const TextStyle(
    fontFamily: secondaryFontFamily,
    fontSize: _baseFontSize * 0.75,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.4,
    color: AppColors.hintTextColor,
  );
  static TextStyle get labelLarge => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 0.875,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
    color: AppColors.primaryTextColor,
  );
  static TextStyle get button => const TextStyle(
    fontFamily: primaryFontFamily,
    fontSize: _baseFontSize * 0.875,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.25,
  );
}

class AppSpacing {
  static const double xxSmall = 2.0;
  static const double xSmall = 4.0;
  static const double small = 8.0;
  static const double medium = 16.0;
  static const double large = 24.0;
  static const double xLarge = 32.0;
  static const double xxLarge = 48.0;

  static const EdgeInsets allXSmall = EdgeInsets.all(xSmall);
  static const EdgeInsets allSmall = EdgeInsets.all(small);
  static const EdgeInsets allMedium = EdgeInsets.all(medium);
  static const EdgeInsets allLarge = EdgeInsets.all(large);

  static const EdgeInsets symmetricHorizontalSmall = EdgeInsets.symmetric(
    horizontal: small,
  );
  static const EdgeInsets symmetricHorizontalMedium = EdgeInsets.symmetric(
    horizontal: medium,
  );

  static const EdgeInsets symmetricVerticalSmall = EdgeInsets.symmetric(
    vertical: small,
  );
  static const EdgeInsets symmetricVerticalMedium = EdgeInsets.symmetric(
    vertical: medium,
  );

  static const Widget spaceHXSmall = SizedBox(width: xSmall);
  static const Widget spaceHSmall = SizedBox(width: small);
  static const Widget spaceHMedium = SizedBox(width: medium);
  static const Widget spaceHLarge = SizedBox(width: large);

  static const Widget spaceVXSmall = SizedBox(height: xSmall);
  static const Widget spaceVSmall = SizedBox(height: small);
  static const Widget spaceVMedium = SizedBox(height: medium);
  static const Widget spaceVLarge = SizedBox(height: large);
  static const Widget spaceVXLarge = SizedBox(height: xLarge);

  static const double borderRadiusSmall = 4.0;
  static const double borderRadiusMedium = 8.0;
  static const double borderRadiusLarge = 16.0;
}

class AppAssets {
  static const String loginDeliveryImageUrl =
      'https://placehold.co/300x200/2ECC71/FFFFFF?text=Entrega+de+Gas';
  static const String generalPlaceholder =
      'https://placehold.co/100x100/E0E0E0/757575?text=Imagen+Gas';
}

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: AppColors.primaryMaterialColor,
    scaffoldBackgroundColor: AppColors.backgroundColor,
    fontFamily: AppFonts.primaryFontFamily,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.textOnPrimaryColor,
      titleTextStyle: AppFonts.headlineSmall.copyWith(
        color: AppColors.textOnPrimaryColor,
      ),
      elevation: 2,
      iconTheme: const IconThemeData(color: AppColors.textOnPrimaryColor),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.accentColor,
        foregroundColor: AppColors.textOnAccentColor,
        textStyle: AppFonts.button,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSpacing.borderRadiusMedium),
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.primaryColor,
        textStyle: AppFonts.button,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSpacing.borderRadiusMedium),
        borderSide: const BorderSide(color: AppColors.borderColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSpacing.borderRadiusMedium),
        borderSide: const BorderSide(color: AppColors.primaryColor, width: 2.0),
      ),
      labelStyle: AppFonts.bodyMedium.copyWith(
        color: AppColors.secondaryTextColor,
      ),
      hintStyle: AppFonts.bodySmall.copyWith(color: AppColors.hintTextColor),
    ),
    cardTheme: CardTheme(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSpacing.borderRadiusLarge),
      ),
      margin: AppSpacing.symmetricVerticalSmall.copyWith(
        bottom: AppSpacing.medium,
      ),
      color: AppColors.cardBackgroundColor,
    ),
    textTheme: TextTheme(
      displayLarge: AppFonts.displayLarge,
      displayMedium: AppFonts.displayMedium,
      displaySmall: AppFonts.displaySmall,
      headlineLarge: AppFonts.headlineLarge,
      headlineMedium: AppFonts.headlineMedium,
      headlineSmall: AppFonts.headlineSmall,
      titleLarge: AppFonts.titleLarge,
      titleMedium: AppFonts.titleMedium,
      titleSmall: AppFonts.titleSmall,
      bodyLarge: AppFonts.bodyLarge,
      bodyMedium: AppFonts.bodyMedium,
      bodySmall: AppFonts.bodySmall,
      labelLarge: AppFonts.labelLarge,
    ),
    dividerTheme: const DividerThemeData(
      color: AppColors.dividerColor,
      thickness: 1,
      space: AppSpacing.medium,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: IconButton.styleFrom(foregroundColor: AppColors.primaryColor),
    ),
  );
}

class User {
  final String id;
  final String username;
  final String password;

  User({required this.id, required this.username, required this.password});
}

class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String unit;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.unit,
    required this.imageUrl,
  });
}

class CartItem {
  final Product product;
  int quantity;

  CartItem({required this.product, this.quantity = 1});

  double get totalPrice => product.price * quantity;
}

class AuthService {
  final List<User> _users = [
    User(id: '1', username: 'testuser', password: 'password123'),
    User(id: '2', username: 'cliente', password: 'gasapp'),
  ];
  User? _currentUser;

  Future<User?> login(String username, String password) async {
    await Future.delayed(const Duration(seconds: 1));
    try {
      final user = _users.firstWhere(
        (u) => u.username == username && u.password == password,
      );
      _currentUser = user;
      return user;
    } catch (e) {
      _currentUser = null;
      return null;
    }
  }

  Future<User?> signup(String username, String password) async {
    await Future.delayed(const Duration(seconds: 1));
    if (_users.any((u) => u.username == username)) {
      return null;
    }
    final newUser = User(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      username: username,
      password: password,
    );
    _users.add(newUser);
    return newUser;
  }

  Future<void> logout() async {
    _currentUser = null;
    _myAppInstance.cartService.clearCart();
    await Future.delayed(const Duration(milliseconds: 500));
  }

  bool isLoggedIn() {
    return _currentUser != null;
  }

  User? getCurrentUser() {
    return _currentUser;
  }
}

class ProductService {
  late async static;
  static const String imgGasLP5kg =
      'https://images.app.goo.gl/p8164v5ccWKYTkTw7';
  static const String imgGasLP10kg =
      'https://placehold.co/150x220/FF8C00/FFFFFF?text=Bal%C3%B3n+Gas+';
  static const String imgGasLP15kg =
      'https://placehold.co/150x240/FF4500/FFFFFF?text=Bal%C3%B3n+Gas';
  static const String imgGasLP45kg =
      'https://placehold.co/160x260/B22222/FFFFFF?text=Bal%C3%B3n+Gas';
  static const String imgGasEstacionario =
      'https://placehold.co/200x150/708090/FFFFFF?text=Tanque+Estacionario';
  static const String imgGasNaturalIcon =
      'https://placehold.co/150x150/87CEEB/000000 text=Llama+Gas+Natural';
  static const String imgGasButanoCamping =
      'https://placehold.co/120x180/3CB371/FFFFFF?text=Gas+Camping';

  final List<Product> _products = [
    Product(
      id: 'gas001',
      name: 'Balón de Gas GLP 5kg',
      description:
          'Ideal para cocinas pequeñas, anafes o uso esporádico. Portátil y ligero.',
      price: 120.00,
      unit: 'Balón',
      imageUrl: imgGasLP5kg,
    ),
    Product(
      id: 'gas002',
      name: 'Balón de Gas GLP 10kg',
      description:
          'El más común para cocinas domésticas. Excelente balance entre duración y manejo.',
      price: 50.00,
      unit: 'Balón',
      imageUrl: imgGasLP10kg,
    ),
    Product(
      id: 'gas003',
      name: 'Balón de Gas GLP 15kg',
      description:
          'Para familias numerosas o uso más intensivo en la cocina. Mayor duración.',
      price: 380.00,
      unit: 'Balón',
      imageUrl: imgGasLP15kg,
    ),
    Product(
      id: 'gas004',
      name: 'Balón de Gas GLP 45kg',
      description:
          'Uso industrial ligero, comercios o residencias con alto consumo de gas (ej. termotanques).',
      price: 50.00,
      unit: 'Balón',
      imageUrl: imgGasLP45kg,
    ),
    Product(
      id: 'gas005',
      name: 'Gas LP Tanque Estacionario',
      description:
          'Suministro por litro para tanques fijos. Ideal para un abasto continuo y programado.',
      price: 29.50,
      unit: 'Litro',
      imageUrl: imgGasEstacionario,
    ),
    Product(
      id: 'gas006',
      name: 'Gas Natural Conexión Residencial',
      description:
          'Servicio continuo por tubería para tu hogar. Tarifa por metro cúbico. Práctico y eficiente.',
      price: 80.00,
      unit: 'm³',
      imageUrl: imgGasNaturalIcon,
    ),
    Product(
      id: 'gas007',
      name: 'Cartucho Gas Butano Camping',
      description:
          'Pequeño y desechable, para estufillas de camping, sopletes de cocina o lámparas portátiles.',
      price: 35.00,
      unit: 'Cartucho',
      imageUrl: imgGasButanoCamping,
    ),
  ];

  Future<List<Product>> getProducts() async {
    await Future.delayed(const Duration(seconds: 1));
    return _products;
  }
}

class async {}

class CartService {
  final List<CartItem> _items = [];
  VoidCallback? _onCartUpdated;

  List<CartItem> get items => List.unmodifiable(_items);
  int get itemCount => _items.fold(0, (sum, item) => sum + item.quantity);
  double get totalPrice =>
      _items.fold(0.0, (sum, item) => sum + item.totalPrice);

  void setListener(VoidCallback listener) {
    _onCartUpdated = listener;
  }

  void _notifyListeners() {
    _onCartUpdated?.call();
  }

  void addItem(Product product, {int quantity = 1}) {
    final index = _items.indexWhere((item) => item.product.id == product.id);
    if (index != -1) {
      _items[index].quantity += quantity;
    } else {
      _items.add(CartItem(product: product, quantity: quantity));
    }
    _notifyListeners();
  }

  void removeItem(String productId) {
    _items.removeWhere((item) => item.product.id == productId);
    _notifyListeners();
  }

  void updateQuantity(String productId, int newQuantity) {
    final index = _items.indexWhere((item) => item.product.id == productId);
    if (index != -1) {
      if (newQuantity > 0) {
        _items[index].quantity = newQuantity;
      } else {
        removeItem(productId);
      }
    }
    _notifyListeners();
  }

  void clearCart() {
    _items.clear();
    _notifyListeners();
  }
}

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final cartService = _myAppInstance.cartService;

    return Card(
      child: Padding(
        padding: AppSpacing.allMedium,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Image.network(
                product.imageUrl,
                height: 130, // Ajuste de altura para balones de gas
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 130,
                    width: double.infinity,
                    color: AppColors.borderColor.withOpacity(0.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.local_fire_department_outlined,
                          size: 40,
                          color: AppColors.secondaryTextColor,
                        ),
                        AppSpacing.spaceVSmall,
                        Text(
                          "Imagen no disponible",
                          style: AppFonts.bodySmall.copyWith(
                            color: AppColors.secondaryTextColor,
                          ),
                        ),
                      ],
                    ),
                  );
                },
                loadingBuilder: (
                  BuildContext context,
                  Widget child,
                  ImageChunkEvent? loadingProgress,
                ) {
                  if (loadingProgress == null) return child;
                  return SizedBox(
                    height: 130,
                    child: Center(
                      child: CircularProgressIndicator(
                        value:
                            loadingProgress.expectedTotalBytes != null
                                ? loadingProgress.cumulativeBytesLoaded /
                                    loadingProgress.expectedTotalBytes!
                                : null,
                        color: AppColors.primaryColor,
                      ),
                    ),
                  );
                },
              ),
            ),
            AppSpacing.spaceVMedium,
            Text(
              product.name,
              style: AppFonts.titleLarge.copyWith(
                color: AppColors.primaryColor,
              ),
            ),
            AppSpacing.spaceVSmall,
            Text(
              product.description,
              style: AppFonts.bodyMedium,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            AppSpacing.spaceVMedium,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '\$${product.price.toStringAsFixed(2)}',
                  style: AppFonts.headlineSmall.copyWith(
                    color: AppColors.accentColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '/ ${product.unit}',
                  style: AppFonts.bodySmall.copyWith(
                    color: AppColors.secondaryTextColor,
                  ),
                ),
              ],
            ),
            AppSpacing.spaceVMedium,
            Align(
              alignment: Alignment.centerRight,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.add_shopping_cart_outlined, size: 18),
                label: const Text('AÑADIR'),
                onPressed: () {
                  cartService.addItem(product);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('${product.name} añadido al carrito.'),
                      backgroundColor: AppColors.primaryColor,
                      duration: const Duration(seconds: 2),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String labelText;
  final String? hintText;
  final IconData? prefixIcon;
  final bool obscureText;
  final String? Function(String?)? validator;
  final TextInputType keyboardType;

  const CustomTextField({
    super.key,
    required this.controller,
    required this.labelText,
    this.hintText,
    this.prefixIcon,
    this.obscureText = false,
    this.validator,
    this.keyboardType = TextInputType.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      validator: validator,
      keyboardType: keyboardType,
      style: AppFonts.bodyLarge.copyWith(color: AppColors.primaryTextColor),
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        prefixIcon:
            prefixIcon != null
                ? Icon(
                  prefixIcon,
                  color: AppColors.primaryColor.withOpacity(0.7),
                )
                : null,
      ),
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final AuthService _authService = _myAppInstance.authService;
  bool _isLoading = false;
  String? _errorMessage;

  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _login() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
        _errorMessage = null;
      });
      User? user = await _authService.login(
        _usernameController.text,
        _passwordController.text,
      );
      setState(() {
        _isLoading = false;
      });
      if (user != null && mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      } else {
        setState(() {
          _errorMessage = 'Usuario o contraseña incorrectos.';
        });
      }
    }
  }

  Future<void> _signup() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
        _errorMessage = null;
      });
      User? user = await _authService.signup(
        _usernameController.text,
        _passwordController.text,
      );
      setState(() {
        _isLoading = false;
      });
      if (user != null && mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              'Usuario \'${_usernameController.text}\' registrado con éxito. Por favor, inicia sesión.',
            ),
            backgroundColor: AppColors.successColor,
            duration: const Duration(seconds: 3),
          ),
        );
        _usernameController.clear();
        _passwordController.clear();
      } else {
        setState(() {
          _errorMessage =
              'El nombre de usuario ya existe o hubo un error al registrar.';
        });
      }
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: AppSpacing.allMedium,
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                // Imagen de inicio de sesión actualizada
                Image.network(
                  AppAssets
                      .loginDeliveryImageUrl, // URL de la imagen de entrega de gas
                  height: 150, // Altura ajustada
                  fit: BoxFit.contain,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      // Fallback si la imagen no carga
                      height: 150,
                      color: AppColors.borderColor.withOpacity(0.3),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.delivery_dining_outlined,
                            size: 60,
                            color: AppColors.primaryColor,
                          ),
                          AppSpacing.spaceVSmall,
                          Text(
                            "Servicio de Entrega",
                            style: TextStyle(color: AppColors.primaryColor),
                          ),
                        ],
                      ),
                    );
                  },
                  loadingBuilder: (
                    BuildContext context,
                    Widget child,
                    ImageChunkEvent? loadingProgress,
                  ) {
                    if (loadingProgress == null) return child;
                    return SizedBox(
                      height: 150,
                      child: Center(
                        child: CircularProgressIndicator(
                          value:
                              loadingProgress.expectedTotalBytes != null
                                  ? loadingProgress.cumulativeBytesLoaded /
                                      loadingProgress.expectedTotalBytes!
                                  : null,
                          color: AppColors.primaryColor,
                        ),
                      ),
                    );
                  },
                ),
                AppSpacing.spaceVLarge,
                Text(
                  'Bienvenido a GasApp',
                  textAlign: TextAlign.center,
                  style: AppFonts.headlineMedium.copyWith(
                    color: AppColors.primaryColor,
                  ),
                ),
                AppSpacing.spaceVSmall,
                Text(
                  'Inicia sesión o regístrate para continuar',
                  textAlign: TextAlign.center,
                  style: AppFonts.bodyMedium.copyWith(
                    color: AppColors.secondaryTextColor,
                  ),
                ),
                AppSpacing.spaceVLarge,
                TextFormField(
                  controller: _usernameController,
                  decoration: const InputDecoration(
                    labelText: 'Nombre de usuario',
                    prefixIcon: Icon(Icons.person_outline),
                  ),
                  validator:
                      (v) =>
                          (v == null || v.isEmpty)
                              ? 'Por favor, ingresa tu nombre de usuario'
                              : null,
                  style: AppFonts.bodyLarge,
                ),
                AppSpacing.spaceVMedium,
                TextFormField(
                  controller: _passwordController,
                  decoration: const InputDecoration(
                    labelText: 'Contraseña',
                    prefixIcon: Icon(Icons.lock_outline),
                  ),
                  obscureText: true,
                  validator:
                      (v) =>
                          (v == null || v.isEmpty)
                              ? 'Por favor, ingresa tu contraseña'
                              : null,
                  style: AppFonts.bodyLarge,
                ),
                AppSpacing.spaceVMedium,
                if (_errorMessage != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.small),
                    child: Text(
                      _errorMessage!,
                      style: AppFonts.bodySmall.copyWith(
                        color: AppColors.errorColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                _isLoading
                    ? const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircularProgressIndicator(),
                      ),
                    )
                    : ElevatedButton(
                      onPressed: _login,
                      child: const Text('INICIAR SESIÓN'),
                    ),
                AppSpacing.spaceVSmall,
                TextButton(
                  onPressed: _isLoading ? null : _signup,
                  child: Text(
                    '¿No tienes cuenta? Regístrate aquí',
                    style: AppFonts.bodyMedium.copyWith(
                      color: AppColors.primaryColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ProductService _productService = ProductService();
  final AuthService _authService = _myAppInstance.authService;
  final CartService _cartService = _myAppInstance.cartService;
  late Future<List<Product>> _productsFuture;

  @override
  void initState() {
    super.initState();
    _productsFuture = _productService.getProducts();
    _cartService.setListener(_onCartUpdated);
  }

  void _onCartUpdated() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _cartService.setListener(() {});
    super.dispose();
  }

  void _logout() async {
    await _authService.logout();
    if (mounted) {
      Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (context) => const LoginScreen()),
        (Route<dynamic> route) => false,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final currentUser = _authService.getCurrentUser();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          currentUser != null
              ? 'Hola, ${currentUser.username}'
              : 'Productos de Gas',
        ),
        actions: [
          Stack(
            children: [
              IconButton(
                icon: const Icon(Icons.shopping_cart_outlined),
                tooltip: 'Ver Carrito',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const CartScreen()),
                  );
                },
              ),
              if (_cartService.itemCount > 0)
                Positioned(
                  right: 8,
                  top: 8,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      color: AppColors.errorColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    constraints: const BoxConstraints(
                      minWidth: 16,
                      minHeight: 16,
                    ),
                    child: Text(
                      '${_cartService.itemCount}',
                      style: AppFonts.bodySmall.copyWith(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
            ],
          ),
          IconButton(
            icon: const Icon(Icons.logout),
            tooltip: 'Cerrar Sesión',
            onPressed: _logout,
          ),
        ],
      ),
      body: FutureBuilder<List<Product>>(
        future: _productsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: Text(
                'Error al cargar productos: ${snapshot.error}',
                style: AppFonts.bodyMedium.copyWith(
                  color: AppColors.errorColor,
                ),
              ),
            );
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return Center(
              child: Text(
                'No hay productos disponibles en este momento.',
                style: AppFonts.bodyLarge,
              ),
            );
          }
          final products = snapshot.data!;
          return ListView.builder(
            padding: AppSpacing.allMedium,
            itemCount: products.length,
            itemBuilder:
                (context, index) => ProductCard(product: products[index]),
          );
        },
      ),
    );
  }
}

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final CartService _cartService = _myAppInstance.cartService;

  @override
  void initState() {
    super.initState();
    _cartService.setListener(_onCartUpdated);
  }

  void _onCartUpdated() {
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _cartService.setListener(() {});
    super.dispose();
  }

  Widget build(BuildContext context) {
    final cartItems = _cartService.items;

    return Scaffold(
      appBar: AppBar(title: const Text('Carrito de Compras')),
      body:
          cartItems.isEmpty
              ? Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.shopping_cart_checkout_outlined,
                      size: 80,
                      color: AppColors.secondaryTextColor,
                    ),
                    AppSpacing.spaceVMedium,
                    Text(
                      'Tu carrito está vacío',
                      style: AppFonts.headlineSmall.copyWith(
                        color: AppColors.secondaryTextColor,
                      ),
                    ),
                    AppSpacing.spaceVSmall,
                    Text(
                      'Añade productos para verlos aquí.',
                      style: AppFonts.bodyMedium,
                    ),
                    AppSpacing.spaceVLarge,
                    ElevatedButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text('VER PRODUCTOS'),
                    ),
                  ],
                ),
              )
              : Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                      padding: AppSpacing.allSmall,
                      itemCount: cartItems.length,
                      itemBuilder: (context, index) {
                        final item = cartItems[index];
                        return Card(
                          margin: AppSpacing.symmetricVerticalSmall.copyWith(
                            left: AppSpacing.small,
                            right: AppSpacing.small,
                          ),
                          child: ListTile(
                            leading: Image.network(
                              // Usar Image.network para URLs
                              item.product.imageUrl,
                              width: 50,
                              height: 50,
                              fit: BoxFit.contain,
                              errorBuilder:
                                  (ctx, err, st) => const Icon(
                                    Icons.local_fire_department_outlined,
                                    size: 50,
                                    color: AppColors.secondaryTextColor,
                                  ),
                              loadingBuilder: (
                                BuildContext context,
                                Widget child,
                                ImageChunkEvent? loadingProgress,
                              ) {
                                if (loadingProgress == null) return child;
                                return SizedBox(
                                  width: 50,
                                  height: 50,
                                  child: Center(
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2.0,
                                      value:
                                          loadingProgress.expectedTotalBytes !=
                                                  null
                                              ? loadingProgress
                                                      .cumulativeBytesLoaded /
                                                  loadingProgress
                                                      .expectedTotalBytes!
                                              : null,
                                      color: AppColors.primaryColor,
                                    ),
                                  ),
                                );
                              },
                            ),
                            title: Text(
                              item.product.name,
                              style: AppFonts.titleMedium,
                            ),
                            subtitle: Text(
                              '\$${item.product.price.toStringAsFixed(2)} x ${item.quantity} = \$${item.totalPrice.toStringAsFixed(2)}',
                              style: AppFonts.bodySmall,
                            ),
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  icon: const Icon(
                                    Icons.remove_circle_outline,
                                    color: AppColors.errorColor,
                                  ),
                                  onPressed:
                                      () => _cartService.updateQuantity(
                                        item.product.id,
                                        item.quantity - 1,
                                      ),
                                ),
                                Text(
                                  '${item.quantity}',
                                  style: AppFonts.bodyLarge.copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.add_circle_outline,
                                    color: AppColors.successColor,
                                  ),
                                  onPressed:
                                      () => _cartService.updateQuantity(
                                        item.product.id,
                                        item.quantity + 1,
                                      ),
                                ),
                                IconButton(
                                  icon: const Icon(
                                    Icons.delete_outline,
                                    color: AppColors.errorColor,
                                  ),
                                  tooltip: 'Eliminar del carrito',
                                  onPressed:
                                      () => _cartService.removeItem(
                                        item.product.id,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: AppSpacing.allMedium,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total:', style: AppFonts.headlineSmall),
                            Text(
                              '\$${_cartService.totalPrice.toStringAsFixed(2)}',
                              style: AppFonts.headlineSmall.copyWith(
                                color: AppColors.primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        AppSpacing.spaceVMedium,
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CheckoutScreen(),
                              ),
                            );
                          },
                          child: const Text('PROCEDER AL PAGO'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
    );
  }
}

enum PaymentMethod { creditCard, paypal, cashOnDelivery }

class CheckoutScreen extends StatefulWidget {
  const CheckoutScreen({super.key});

  @override
  State<CheckoutScreen> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _addressController = TextEditingController();
  final _phoneController = TextEditingController();
  PaymentMethod? _selectedPaymentMethod = PaymentMethod.creditCard;

  final CartService _cartService = _myAppInstance.cartService;

  void dispose() {
    _nameController.dispose();
    _addressController.dispose();
    _phoneController.dispose();
    super.dispose();
  }

  void _placeOrder() {
    if (_formKey.currentState!.validate()) {
      showDialog(
        context: context,
        builder:
            (ctx) => AlertDialog(
              title: Text(
                'Pedido Realizado',
                style: AppFonts.titleLarge.copyWith(
                  color: AppColors.primaryColor,
                ),
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '¡Gracias por tu compra, ${_nameController.text}!',
                    style: AppFonts.bodyMedium,
                  ),
                  AppSpacing.spaceVSmall,
                  Text(
                    'Tu pedido de \$${_cartService.totalPrice.toStringAsFixed(2)} será enviado a:',
                    style: AppFonts.bodySmall,
                  ),
                  Text(
                    _addressController.text,
                    style: AppFonts.bodySmall.copyWith(
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  AppSpacing.spaceVSmall,
                  Text(
                    'Forma de pago: ${_getPaymentMethodName(_selectedPaymentMethod)}',
                    style: AppFonts.bodySmall,
                  ),
                ],
              ),
              actions: [
                TextButton(
                  child: const Text('ACEPTAR'),
                  onPressed: () {
                    Navigator.of(ctx).pop();
                    _cartService.clearCart();
                    Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
                      ),
                      (Route<dynamic> route) => false,
                    );
                  },
                ),
              ],
            ),
      );
    }
  }

  String _getPaymentMethodName(PaymentMethod? method) {
    switch (method) {
      case PaymentMethod.creditCard:
        return 'Tarjeta de Crédito/Débito';
      case PaymentMethod.paypal:
        return 'PayPal';
      case PaymentMethod.cashOnDelivery:
        return 'Pago Contra Entrega';
      default:
        return 'No seleccionado';
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Revisar y Pagar')),
      body: SingleChildScrollView(
        padding: AppSpacing.allMedium,
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Resumen del Pedido', style: AppFonts.headlineSmall),
              AppSpacing.spaceVSmall,
              Card(
                child: Padding(
                  padding: AppSpacing.allMedium,
                  child: Column(
                    children:
                        _cartService.items
                            .map(
                              (item) => Padding(
                                padding: AppSpacing.symmetricVerticalSmall,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        '${item.product.name} (x${item.quantity})',
                                        style: AppFonts.bodyMedium,
                                      ),
                                    ),
                                    Text(
                                      '\$${item.totalPrice.toStringAsFixed(2)}',
                                      style: AppFonts.bodyMedium.copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                            .toList()
                          ..add(
                            Padding(
                              padding: const EdgeInsets.only(
                                top: AppSpacing.small,
                              ),
                              child: Column(
                                children: [
                                  const Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Total:',
                                        style: AppFonts.titleMedium.copyWith(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '\$${_cartService.totalPrice.toStringAsFixed(2)}',
                                        style: AppFonts.titleMedium.copyWith(
                                          color: AppColors.primaryColor,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                  ),
                ),
              ),
              AppSpacing.spaceVLarge,

              Text('Información de Envío', style: AppFonts.headlineSmall),
              AppSpacing.spaceVSmall,
              CustomTextField(
                controller: _nameController,
                labelText: 'Nombre Completo',
                prefixIcon: Icons.person_outline,
                validator:
                    (value) =>
                        (value == null || value.isEmpty)
                            ? 'Ingresa tu nombre'
                            : null,
              ),
              AppSpacing.spaceVMedium,
              CustomTextField(
                controller: _addressController,
                labelText: 'Dirección de Envío',
                prefixIcon: Icons.home_outlined,
                validator:
                    (value) =>
                        (value == null || value.isEmpty)
                            ? 'Ingresa tu dirección'
                            : null,
              ),
              AppSpacing.spaceVMedium,
              CustomTextField(
                controller: _phoneController,
                labelText: 'Número de Teléfono',
                prefixIcon: Icons.phone_outlined,
                keyboardType: TextInputType.phone,
                validator:
                    (value) =>
                        (value == null || value.isEmpty)
                            ? 'Ingresa tu teléfono'
                            : null,
              ),
              AppSpacing.spaceVLarge,

              Text('Forma de Pago', style: AppFonts.headlineSmall),
              AppSpacing.spaceVSmall,
              RadioListTile<PaymentMethod>(
                title: Text(
                  _getPaymentMethodName(PaymentMethod.creditCard),
                  style: AppFonts.bodyMedium,
                ),
                value: PaymentMethod.creditCard,
                groupValue: _selectedPaymentMethod,
                onChanged: (PaymentMethod? value) {
                  setState(() {
                    _selectedPaymentMethod = value;
                  });
                },
                activeColor: AppColors.primaryColor,
              ),
              RadioListTile<PaymentMethod>(
                title: Text(
                  _getPaymentMethodName(PaymentMethod.paypal),
                  style: AppFonts.bodyMedium,
                ),
                value: PaymentMethod.paypal,
                groupValue: _selectedPaymentMethod,
                onChanged: (PaymentMethod? value) {
                  setState(() {
                    _selectedPaymentMethod = value;
                  });
                },
                activeColor: AppColors.primaryColor,
              ),
              RadioListTile<PaymentMethod>(
                title: Text(
                  _getPaymentMethodName(PaymentMethod.cashOnDelivery),
                  style: AppFonts.bodyMedium,
                ),
                value: PaymentMethod.cashOnDelivery,
                groupValue: _selectedPaymentMethod,
                onChanged: (PaymentMethod? value) {
                  setState(() {
                    _selectedPaymentMethod = value;
                  });
                },
                activeColor: AppColors.primaryColor,
              ),
              AppSpacing.spaceVLarge,

              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _placeOrder,
                  child: const Text('REALIZAR PEDIDO'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

final MyApp _myAppInstance = MyApp();

void main() {
  runApp(_myAppInstance);
}

class MyApp extends StatelessWidget {
  final AuthService authService = AuthService();
  final CartService cartService = CartService();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Compra de Gas',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: _getInitialScreen(),
    );
  }

  Widget _getInitialScreen() {
    if (authService.isLoggedIn()) {
      return const HomeScreen();
    } else {
      return const LoginScreen();
    }
  }
}
