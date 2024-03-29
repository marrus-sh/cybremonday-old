---
redirect_from:
- /guide/
- /style/
- /style_guide/
layout:
---

#  CONVENTIONS

##  HTML Coding Style  ##

1.  Tabs are used for indentation.

2.  Each sentence should be written on exactly one line.

3.  The unquoted style should be used for attributes which do not contain spaces.
    The double&#x2010;quoted style should be used for attributes which <em>do</em> contain spaces.
    Other special characters (eg, equals signs) should be escaped as necessary.

4.  Hyphens, nonstandard whitespace (other than spaces or tabs), and the less&#x2010;than and greater&#x2010;than signs should be escaped.
    All other characters should be used literally where allowed.

5.  Tags should be omitted where possible.

##  Spelling, Punctuation, and Typography  ##

1.  *As a general rule,* Canadian spelling is preferred.
    We also follow the following (more strictly&#x2010;defined) rules:

    - <i class="mentioned">&#x2010;ou&#x2010;</i>–variants are preferred over <i class="mentioned">&#x2010;o&#x2010;</i>–variants.
    - <i class="mentioned">&#x2010;re</i>–variants are preferred over <i class="mentioned">&#x2010;er</i>–variants.
    - <i class="mentioned">&#x2010;ize</i>–variants are preferred over <i class="mentioned">&#x2010;ise</i>–variants.
    - <i class="mentioned">&#x2010;yse</i>–variants are preferred over <i class="mentioned">&#x2010;yze</i>–variants.
    - <i class="mentioned">&#x2010;ogue</i>–variants are preferred over <i class="mentioned">&#x2010;og</i>–variants.
    - <i class="mentioned">&#x2010;l</i> is preferred over <i class="mentioned">&#x2010;ll</i> except in the case of <i class="mentioned">&#x2010;all</i>.
    - <i class="mentioned">&#x2010;y&#x2010;*&#x2010;e</i> is preferred over <i class="mentioned">&#x2010;i&#x2010;*&#x2010;e</i>.
    - <i class="mentioned">&#x2010;v</i> is preferred over <i class="mentioned">&#x2010;ve</i> after short vowels.
    - <i class="mentioned">æ</i> and <i class="mentioned">œ</i> should be used where conventional or the pronunciation is as expected—these should always be written as single letters and not as digraphs.

2.  A diæresis should be placed over any vowel (including <i class="mentioned">y</i>) which:

    - Does not begin a sentence
    - Is definitively not a part of the same syllable as the preceding letter (vowel or consonant)
    - Does not, with the preceding letter, form one of the following combinations:
        - <i class="mentioned">aa</i>
        - <i class="mentioned">eo</i>
        - <i class="mentioned">ia</i> (except as part of the sequences <i class="mentioned">cial</i> or <i class="mentioned">tial</i>)
        - <i class="mentioned">ii</i>
        - <i class="mentioned">io</i> (except as part of the sequences <i class="mentioned">sion</i>, <i class="mentioned">xion</i> or <i class="mentioned">tion</i>)
        - <i class="mentioned">iu</i>
        - <i class="mentioned">yy</i>
    - Is not <i class="mentioned">æ</i> or <i class="mentioned">œ</i>, and
    - Is not the second <i class="mentioned">o</i> in a <i class="mentioned">ool</i>

3.  <i class="mentioned">y</i> should *not* change to <i class="mentioned">i</i> when adding *any* suffix.

4.  Silent <i class="mentioned">e</i>s should be dropped when *any* suffix is added, regardless of whether the suffix begins with a vowel, *except* when the preceding consonant is being softened, <i class="mentioned">l</i>, or <i class="mentioned">r</i>.
    Silent <i class="mentioned">e</i>s should be dropped for <i class="mentioned">c</i> *even when* it is being softened (and in other cases the <i class="mentioned">c</i> should be written <i class="mentioned">ck</i>)

5.  A *silent* <i class="mentioned">e</i> should *not* be added to form the suffixes <i class="mentioned">&#x2010;ed</i> or <i class="mentioned">&#x2010;es</i>—an <i class="mentioned">e</i> should only be written if the suffix is pronounced as a distinct syllable.

6.  For words which end in a consonant, that consonant should be doubled when:

    - It is the only consonant in the coda
    - The preceding vowel is not a digraph
    - It is not a semivowel (<i class="mentioned">w</i> or <i class="mentioned">y</i>), <i class="mentioned">x</i>, or <i class="soCalled">softened</i>

    These rules only apply to *suffixes* (which do not have lexical meaning on their own).
    For compound words, silent <i class="mentioned">e</i>s should be preserved but written with a stroke (<i class="mentioned">ɇ</i>) and final consonants should not be doubled.

7.  A grave accent should be written over any <i class="mentioned">e</i> which:

    - Is word&#x2010;final
    - Is not silent, and
    - Belongs to a word of more than one syllable

8.  The suffix <i class="mentioned">&#x2010;ally</i> should be shortened to <i class="mentioned">&#x2010;ly</i> *except* when it is preceded by another vowel.
    Note, however, that this does not apply to words which end in a nonsuffixal <i class="mentioned">&#x2010;al</i> and then have a <i class="mentioned">&#x2010;ly</i> applied.

9.  Unicode characters should be used for dashes (<i class="mentioned">–</i>, <i class="mentioned">—</i>), ellipses (<i class="mentioned">…</i>), and hyphens (<i class="mentioned">&#x2010;</i>)—the last of these should be escaped in the source to distinguish it from a hyphen&#x2010;minus (<i class="mentioned">-</i>).
    Apostrophes (<i class="mentioned">'</i>) should be used rather than right single quotes (<i class="mentioned">’</i>) where required.

6.  Em&#x2010;dashes with no surrounding whitespace are preferred over en&#x2010;dashes for parenthetical or sentence&#x2010;level divisions.

7.  Præfixes and suffixes should not be hyphenated, even when they form nonstandard compounds.
    (Diæreses should help with disabiguation.)

8.  Abbreviations—including newer <i class="soCalled">textspeak</i> abbreviations—should be written lowercase with no periods, with the following exceptions:

    - When normal casing prefers an uppercase letter (eg at the beginning of a sentence), or when the abbreviation refers to a proper noun normally capitalized (eg for country names), the abbreviation should be written <em>entirely</em> in uppercase if it is an initialism, or <em>with a capitalized first letter</em> otherwise.
    - The words <i class="mentioned">AM</i>, <i class="mentioned">PM</i>, <i class="mentioned">AD</i>, <i class="mentioned">CE</i>, <i class="mentioned">BC</i>, and <i class="mentioned">BCE</i>, as well as other unit names or systems of measure which are conventionally written uppercase (including currency signs), should always be capitalized.
    - Language names, when abbreviated, should be written using PascalCase and followed by a period; for example: <i class="mentioned"><u class="lang"><abbr title="Old English">OEn.</abbr></u></i>, <i class="mentioned"><u class="lang"><abbr title="Proto–Indo&#x2010;European">PIE.</abbr></u></i>, <i class="mentioned"><u class="lang"><abbr title="Proto&#x2010;German">PrGmn.</abbr></u></i>

9.  When in doubt and as a last resort, follow <cite class="monogr">The Chicago Manual of Style</cite> (the provisions above notwithstanding).

##  Super-HTML Tagging  ##

<cite class="monogr"><b class="fill">CYBREMONDAY</b></cite> uses a variety of elements with `class`es to denote things which are not expressible easily in regular <abbr title="HyperText Markup Language">HTML</abbr>.
Many of these are inspired by the [<cite class="monogr"><abbr title="Text Encoding Initiative">TEI</abbr></cite>](http://www.tei-c.org/).
You can view the default styling for these elements [here](https://github.com/marrus-sh/cybremonday/blob/master/_includes/corefmt.scss).
They are as follows:

###  Pop-out content: The `<b>` element

The `<b>` element is used to make content <i class="soCalled">pop</i> out of the page without granting it any additional meaning (like the `<strong>` tag would).
This is a *purely visual* effect to make the page easier to read for sighted users.
`<b>` is most frequently used to mark up the first word or words of each in a running list of items, to make skimming the list easier.
It is also (with `class=fill`) used to decoratively mark up the <cite class="monogr"><b class="fill">CYBREMONDAY</b></cite> title.

Here is an example using the `<b>` tag:

>   Please call <u class="persName"><u class="forename">Stella</u></u>.
>   Ask her to bring these things with her from the store:
>   <b>Six</b> spoons of fresh snow peas, <b>five</b> thick slabs of blue cheese, and maybe <b>a</b> snack for her brother Bob.
>   We also need <b>a</b> small plastic snake and <b>a</b> big toy frog for the kids.
>   She can scoop these things into three red bags, and we will go meet her Wednesday at the train station.

###  Titles: The `<cite>` element

The `<cite>` element is used to reference titles of works.
The `class` of the element **must** be included to demonstrate the kind of work being referenced.
The available classes are:

<dl>
	<dt><code>analytic</code></dt>
	<dd>
		A short article or work, often part of a larger collection.
		This will be rendered in quotes.
		Individual webpages should be referenced using this <code>class</code>.
	</dd>
	<dt><code>monogr</code></dt>
	<dd>
		A longer, standalone work, which may contain <code>analytic</code> components.
		This will be rendered in italics.
		Websites whose content is not subdivided into standalone updates should be referenced using this <code>class</code>.
	</dd>
	<dt><code>series</code></dt>
	<dd>
		The name of a series or journal.
		This will be rendered in italics and small&#x2010;caps.
		Websites whose content is subdivided into standalone updates (eg, blogs) should be referenced using this <code>class</code>.
	</dd>
</dl>

###  Computer code: The `<code>` element

The `<code>` element is used generally to mark up computer code.
However, it has two `class`es which can add specificity to the kind of code being referenced:

<dl>
	<dt><code>colour</code></dt>
	<dd>
		A colour.
		This is automatically generated by {% raw %}<code>{% include colour.html id="the.element.id" colour="#000000" light=false %}</code>{% endraw %} and you should use that instead.
		May have the additional class <code>light</code> if the colour is closer to the white end of the spectrum.
	</dd>
	<dt><code>handle</code></dt>
	<dd>
		A handle, eg for social media.
	</dd>
	<dt><code>hashtag</code></dt>
	<dd>
		A hashtag or similar tag.
	</dd>
</dl>

###  Quoted content: The `<i>` element

The `<q>` element should—according to the <abbr title="HyperText Markup Language">HTML</abbr> spec—only be used for content which is *quoted from another source*.
For other forms of quotation (ie, rhetorical quotes), the `<i>` element should be used instead, with a `class` which identifies the kind of quotation:

<dl>
	<dt><code>distinct</code></dt>
	<dd>
		A word or phrase which is linguistically distinct in some fashion not covered by a different <code>class</code>.
	</dd>
	<dt><code>emph</code></dt>
	<dd>
		<em>rhetorically</em> emphasized text.
		This differs from the usage of the <code>&lt;em&gt;</code> element because no <em>actual</em> emphasis is being given to the content.
		(Don't use this if using an <code>&lt;em&gt;</code> element would make sense.)
	</dd>
	<dt><code>foreign</code></dt>
	<dd>
		A word or phrase which is in a foreign language.
		The <code>lang</code> attribute should be used to specify the language of the text.
	</dd>
	<dt><code>mentioned</code></dt>
	<dd>
		A word or phrase which is being mentioned, rather than used for its meaning.
		For example: The word <i class="mentioned">mentioned</i> in this sentence is being mentioned.
	</dd>
	<dt><code>q</code></dt>
	<dd>
		A direct <i class="soCalled">quotation</i> of material not from another source (and thus not a *true* quotation).
	</dd>
	<dt><code>term</code></dt>
	<dd>
		A technical term, especially one whose meaning differs from its vernacular usage.
	</dd>
	<dt><code>thought</code></dt>
	<dd>
		An unspoken thought.
	</dd>
	<dt><code>soCalled</code></dt>
	<dd>
		Text being rhetorically quoted to create distance from the author: <i class="soCalled">scare quotes</i>.
	</dd>
	<dt><code>spoken</code></dt>
	<dd>
		Words, externally&#x2010;expressed through speech; signing; etc.
	</dd>
	<dt><code>written</code></dt>
	<dd>
		Text which has been explicitly written down.
	</dd>
</dl>

###  Miscellaneous content: The `<span>` element

The `<span>` element is used for tagging content for which another element doesn't make sense.
Its `class`es are as follows:

<dl>
	<dt><code>choice</code></dt>
	<dd>
		Denotes a span of text which has an alternate regularized form which is more likely to be supported by screenreader software.
		Produced by {% raw %}<code>{% include choice.html reg="regularized form" orig="zine form" %}</code>{% endraw %} (you shouldn't use this directly).
		Contains <code>orig</code> (original), <code>seg</code> (segment; a separator), and <code>reg</code> (regularized) spans.
		Only the <code>orig</code> span is shown to sighted users, only the <code>reg</code> span is shown to screenreaders.
	</dd>
	<dt><code>reg</code></dt>
	<dd>
		Text which has been regularized in some fashion, eg for comprehension, eg in a quote.
		Also used inside of <code>choice</code> spans to indicate the regular form of the text.
	</dd>
	<dt><code>pre</code></dt>
	<dd>
		Used to mark up whitespace which should be rendered literally, not collapsed.
	</dd>
	<dt><code>time</code></dt>
	<dd>
		See the documentation for the <code>&lt;time&gt;</code> element, below.
	</dd>
</dl>

###  Dates and times: The `<time>` element

Dates and times are capitalized as per normal <u class="lang">English</u> conventions.
If the datetime is renderable in a `YYYY-MM-DD` format, you should use {% raw %}`{% include date datetime="1970-01-01" content="If there is a special name for the date (eg, Valentine's Day), provide it here" %}`{% endraw %}, which will render a `<time>` element for you.
Otherwise, use a `<time>` element with `datetime` attribute where possible, and a `<span class=time>` element where not.

###  Proper nouns: The `<u>` element

For dates, use the `<time>` or `<span class=time>` elements.
For titles of works, use the `<cite>` element.
For other proper nouns, the `<u>` element is preferred.

A `class` **must** be provided; it should be one of the following:

<dl>
	<dt><code>addName</code></dt>
	<dd>
		An additional name which does not fit into another, more&#x2010;specific category; for example, a nickname or alias.
	</dd>
	<dt><code>bloc</code></dt>
	<dd>
		A geographic or political unit larger than a country.
		Also used to denote <u class="bloc">the Internet</u> as a whole (or any equivalent network).
	</dd>
	<dt><code>country</code></dt>
	<dd>
		A single geopolitical unit, potentially containing multiple <code>region</code>s but not of the same size as a <code>bloc</code>.
		Also used to denote a network of sites under a single shared protocol (<u class="country">the Fediverse</u>) or particularly large, hegemonic sites with large numbers of users (<u class="country">Facebook</u>).
	</dd>
	<dt><code>district</code></dt>
	<dd>
		A subdivision of a <code>settlement</code>.
		Also used to denote a smaller section in a website.
	</dd>
	<dt><code>event</code></dt>
	<dd>
		The name of an event.
	</dd>
	<dt><code>forename</code></dt>
	<dd>
		A person's given or chosen name, or the equivalent.
	</dd>
	<dt><code>genName</code></dt>
	<dd>
		Used to denote a component of a name which specifies someone's relative generation; for example  the <i class="mentioned"><u class="genName">VIII</u></i> in <i class="mentioned"><u class="persName"><u class="forename">Henry</u> <u class="genName">VIII</u></u></i>.
	</dd>
	<dt><code>geogName</code></dt>
	<dd>
		Names a geographical feature, like a mountain or river.
	</dd>
	<dt><code>lang</code></dt>
	<dd>
		A language or language family.
	</dd>
	<dt><code>name</code></dt>
	<dd>
		A name which doesn't fit any of the other <code>class</code>es here; especially, a trademark or product name.
	</dd>
	<dt><code>nameLink</code></dt>
	<dd>
		A linking phrase inside of a name, such as <i class="mentioned"><u class="nameLink">de la</u></i>.
	</dd>
	<dt><code>orgName</code></dt>
	<dd>
		The name of an organization.
	</dd>
	<dt><code>persName</code></dt>
	<dd>
		A personal name.
		Name components (<code>addName</code>, <code>forename</code>, <code>genName</code>, <code>nameLink</code>, <code>surname</code>, etc) should be wrapped in a <code>persName</code> when they are being used to refer to a person.
	</dd>
	<dt><code>region</code></dt>
	<dd>
		A geographical or administrative region within a <code>country</code>; for example, a state or province.
		Also used to denote a subnetwork under common organization within a protocol; for example, a specific webring.
	</dd>
	<dt><code>roleName</code></dt>
	<dd>
		An official title, rank or other role given to someone which forms a part of their name.
	</dd>
	<dt><code>settlement</code></dt>
	<dd>
		A city, town, village, or other place of habitation within a <code>region</code>.
		Also used to refer to single websites on <u class="bloc">the Internet</u>.
	</dd>
	<dt><code>surname</code></dt>
	<dd>
		A family, inherited, or similar name.
	</dd>
</dl>
