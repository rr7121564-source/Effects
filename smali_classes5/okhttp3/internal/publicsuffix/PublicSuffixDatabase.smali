.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WILDCARD_LABEL:Lokio/ByteString;

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lb7/r;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    invoke-static {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;->getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V
    .locals 1

    const-string v0, "publicSuffixList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    invoke-interface {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->ensureLoaded()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lokio/ByteString;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_1
    const/4 v4, 0x0

    if-ge p1, v1, :cond_2

    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    invoke-interface {v6}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lokio/ByteString;

    move-result-object v6

    invoke-static {v5, v6, v2, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_2
    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokio/ByteString;

    array-length v6, p1

    sub-int/2addr v6, v0

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_4

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    aput-object v8, p1, v7

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    invoke-interface {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lokio/ByteString;

    move-result-object v9

    invoke-static {v8, v9, p1, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object p1, v8

    goto :goto_4

    :cond_3
    add-int/2addr v7, v0

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_6

    sub-int/2addr v1, v0

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_6

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    invoke-interface {v8}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getExceptionBytes()Lokio/ByteString;

    move-result-object v8

    invoke-static {v7, v8, v2, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v4, v7

    goto :goto_6

    :cond_5
    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    :goto_6
    const/16 v1, 0x2e

    if-eqz v4, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [C

    aput-char v1, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v5, :cond_8

    if-nez p1, :cond_8

    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-array v2, v0, [C

    aput-char v1, v2, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v2

    :cond_a
    if-eqz p1, :cond_b

    new-array v9, v0, [C

    aput-char v1, v9, v3

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, p1

    :goto_7
    return-object v2
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2e

    const/4 v3, 0x0

    aput-char v1, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb7/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lb7/r;->T(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb7/r;->P(Ljava/lang/Iterable;)Lv7/g;

    move-result-object p1

    invoke-static {p1, v0}, Lv7/j;->l(Lv7/g;I)Lv7/g;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lv7/j;->t(Lv7/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
