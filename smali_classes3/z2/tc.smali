.class public final enum Lz2/tc;
.super Ljava/lang/Enum;

# interfaces
.implements Lz2/c0;


# static fields
.field public static final enum c:Lz2/tc;

.field public static final enum d:Lz2/tc;

.field public static final enum f:Lz2/tc;

.field public static final enum g:Lz2/tc;

.field public static final enum i:Lz2/tc;

.field public static final enum j:Lz2/tc;

.field private static final synthetic o:[Lz2/tc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz2/tc;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz2/tc;->c:Lz2/tc;

    new-instance v1, Lz2/tc;

    const-string v3, "APP_ASSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/tc;->d:Lz2/tc;

    new-instance v3, Lz2/tc;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/tc;->f:Lz2/tc;

    new-instance v5, Lz2/tc;

    const-string v7, "CLOUD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2/tc;->g:Lz2/tc;

    new-instance v7, Lz2/tc;

    const-string v9, "SDK_BUILT_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz2/tc;->i:Lz2/tc;

    new-instance v9, Lz2/tc;

    const-string v11, "URI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lz2/tc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz2/tc;->j:Lz2/tc;

    const/4 v11, 0x6

    new-array v11, v11, [Lz2/tc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lz2/tc;->o:[Lz2/tc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/tc;->b:I

    return-void
.end method

.method public static values()[Lz2/tc;
    .locals 1

    sget-object v0, Lz2/tc;->o:[Lz2/tc;

    invoke-virtual {v0}, [Lz2/tc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/tc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lz2/tc;->b:I

    return v0
.end method
