///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// en: 'Hello'
	String get hello => 'Hello';

	late final TranslationsHomeEn home = TranslationsHomeEn._(_root);
	late final TranslationsButtonsEn buttons = TranslationsButtonsEn._(_root);
	late final TranslationsKSwitchEn kSwitch = TranslationsKSwitchEn._(_root);
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Home Page'
	String get title => 'Home Page';

	/// en: 'Welcome, {name}!'
	String get welcome => 'Welcome, {name}!';
}

// Path: buttons
class TranslationsButtonsEn {
	TranslationsButtonsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Cancel'
	String get cancel => 'Cancel';
}

// Path: kSwitch
class TranslationsKSwitchEn {
	TranslationsKSwitchEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Switch to Indonesian'
	String get to_indonesian => 'Switch to Indonesian';

	/// en: 'Switch to English'
	String get to_english => 'Switch to English';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return _flatMapFunction$0(path);
	}

	dynamic _flatMapFunction$0(String path) {
		switch (path) {
			case 'hello': return 'Hello';
			case 'home.title': return 'Home Page';
			case 'home.welcome': return 'Welcome, {name}!';
			case 'buttons.save': return 'Save';
			case 'buttons.cancel': return 'Cancel';
			case 'kSwitch.to_indonesian': return 'Switch to Indonesian';
			case 'kSwitch.to_english': return 'Switch to English';
			default: return null;
		}
	}
}

