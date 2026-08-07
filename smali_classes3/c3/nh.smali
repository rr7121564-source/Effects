.class public final enum Lc3/nh;
.super Ljava/lang/Enum;

# interfaces
.implements Lc3/x1;


# static fields
.field private static final synthetic A:[Lc3/nh;

.field public static final enum c:Lc3/nh;

.field public static final enum d:Lc3/nh;

.field public static final enum f:Lc3/nh;

.field public static final enum g:Lc3/nh;

.field public static final enum i:Lc3/nh;

.field public static final enum j:Lc3/nh;

.field public static final enum o:Lc3/nh;

.field public static final enum p:Lc3/nh;

.field public static final enum z:Lc3/nh;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc3/nh;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc3/nh;->c:Lc3/nh;

    new-instance v1, Lc3/nh;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/nh;->d:Lc3/nh;

    new-instance v3, Lc3/nh;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc3/nh;->f:Lc3/nh;

    new-instance v5, Lc3/nh;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc3/nh;->g:Lc3/nh;

    new-instance v7, Lc3/nh;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc3/nh;->i:Lc3/nh;

    new-instance v9, Lc3/nh;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc3/nh;->j:Lc3/nh;

    new-instance v11, Lc3/nh;

    const-string v13, "CREDIT_CARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc3/nh;->o:Lc3/nh;

    new-instance v13, Lc3/nh;

    const-string v15, "DOCUMENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc3/nh;->p:Lc3/nh;

    new-instance v15, Lc3/nh;

    const-string v14, "PIXEL_AI"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lc3/nh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lc3/nh;->z:Lc3/nh;

    const/16 v14, 0x9

    new-array v14, v14, [Lc3/nh;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lc3/nh;->A:[Lc3/nh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/nh;->b:I

    return-void
.end method

.method public static values()[Lc3/nh;
    .locals 1

    sget-object v0, Lc3/nh;->A:[Lc3/nh;

    invoke-virtual {v0}, [Lc3/nh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/nh;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lc3/nh;->b:I

    return v0
.end method
