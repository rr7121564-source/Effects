.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_MD5:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_256:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_384:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_512:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;


# instance fields
.field private final algorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "HmacMD5"

    const-string v3, "HMAC_MD5"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v3, 0x1

    const-string v4, "HmacSHA1"

    const-string v5, "HMAC_SHA_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v5, 0x2

    const-string v6, "HmacSHA256"

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v7, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->nWEoPkEgqx:Ljava/lang/String;

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v7, 0x3

    const-string v8, "HmacSHA384"

    const-string v9, "HMAC_SHA_384"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v9, 0x4

    const-string v10, "HmacSHA512"

    const-string v11, "HMAC_SHA_512"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-object v0
.end method
