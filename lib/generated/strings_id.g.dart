///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsId implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsId({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsId _root = this; // ignore: unused_field

	@override 
	TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsId(meta: meta ?? this.$meta);

	// Translations
	@override String get hello => 'Halo';
	@override late final _TranslationsHomeId home = _TranslationsHomeId._(_root);
	@override late final _TranslationsButtonsId buttons = _TranslationsButtonsId._(_root);
	@override late final _TranslationsKSwitchId kSwitch = _TranslationsKSwitchId._(_root);
}

// Path: home
class _TranslationsHomeId implements TranslationsHomeEn {
	_TranslationsHomeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Halaman Utama';
	@override String get welcome => 'Selamat Datang, {name}';
}

// Path: buttons
class _TranslationsButtonsId implements TranslationsButtonsEn {
	_TranslationsButtonsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get save => 'Simpan';
	@override String get cancel => 'Batal';
}

// Path: kSwitch
class _TranslationsKSwitchId implements TranslationsKSwitchEn {
	_TranslationsKSwitchId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get to_indonesian => 'Switch to Indonesian';
	@override String get to_english => 'Switch to English';
}

/// The flat map containing all translations for locale <id>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsId {
	dynamic _flatMapFunction(String path) {
		return _flatMapFunction$0(path);
	}

	dynamic _flatMapFunction$0(String path) {
		switch (path) {
			case 'hello': return 'Halo';
			case 'home.title': return 'Halaman Utama';
			case 'home.welcome': return 'Selamat Datang, {name}';
			case 'buttons.save': return 'Simpan';
			case 'buttons.cancel': return 'Batal';
			case 'kSwitch.to_indonesian': return 'Switch to Indonesian';
			case 'kSwitch.to_english': return 'Switch to English';
			default: return null;
		}
	}
}

