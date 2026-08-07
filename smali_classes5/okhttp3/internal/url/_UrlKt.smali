.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v5, 0x20

    if-lt v0, v5, :cond_3

    const/16 v5, 0x7f

    if-eq v0, v5, :cond_3

    const/16 v5, 0x80

    if-lt v0, v5, :cond_0

    if-eqz p7, :cond_3

    :cond_0
    int-to-char v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p3, v5, v8, v6, v7}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    move v0, p1

    invoke-virtual {v10, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1

    sget-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    const-string v5, "<this>"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encodeSet"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, p2

    move-object v7, v5

    :goto_0
    if-ge v6, v2, :cond_c

    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eqz p5, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_0

    const/16 v9, 0xa

    if-eq v8, v9, :cond_0

    const/16 v9, 0xc

    if-eq v8, v9, :cond_0

    const/16 v9, 0xd

    if-ne v8, v9, :cond_1

    :cond_0
    sget-object v9, La7/e0;->a:La7/e0;

    goto/16 :goto_5

    :cond_1
    const-string v9, "+"

    const/16 v10, 0x20

    if-ne v8, v10, :cond_2

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v3, v11, :cond_2

    invoke-virtual {p0, v9}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto/16 :goto_5

    :cond_2
    const/16 v11, 0x2b

    if-ne v8, v11, :cond_4

    if-eqz p7, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "%2B"

    :goto_1
    invoke-virtual {p0, v9}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto/16 :goto_5

    :cond_4
    const/16 v9, 0x25

    if-lt v8, v10, :cond_7

    const/16 v10, 0x7f

    if-eq v8, v10, :cond_7

    const/16 v10, 0x80

    if-lt v8, v10, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    int-to-char v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v10, v11, v12, v5}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    if-ne v8, v9, :cond_6

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    invoke-static {p1, v6, v2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v8}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    :cond_8
    if-eqz v4, :cond_a

    sget-object v10, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v7, p1, v6, v10, v4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7, v8}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :goto_4
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {p0, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v12, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {p0, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v12, v10

    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    :cond_b
    sget-object v9, La7/e0;->a:La7/e0;

    :goto_5
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static final writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
