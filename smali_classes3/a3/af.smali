.class public final enum La3/af;
.super Ljava/lang/Enum;

# interfaces
.implements La3/g1;


# static fields
.field public static final enum c:La3/af;

.field public static final enum d:La3/af;

.field public static final enum f:La3/af;

.field public static final enum g:La3/af;

.field public static final enum i:La3/af;

.field public static final enum j:La3/af;

.field private static final synthetic o:[La3/af;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La3/af;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, La3/af;->c:La3/af;

    new-instance v1, La3/af;

    const-string v3, "APP_ASSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3/af;->d:La3/af;

    new-instance v3, La3/af;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3/af;->f:La3/af;

    new-instance v5, La3/af;

    const-string v7, "CLOUD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v5, La3/af;->g:La3/af;

    new-instance v7, La3/af;

    const-string v9, "SDK_BUILT_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v7, La3/af;->i:La3/af;

    new-instance v9, La3/af;

    const-string v11, "URI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, La3/af;-><init>(Ljava/lang/String;II)V

    sput-object v9, La3/af;->j:La3/af;

    const/4 v11, 0x6

    new-array v11, v11, [La3/af;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, La3/af;->o:[La3/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3/af;->b:I

    return-void
.end method

.method public static values()[La3/af;
    .locals 1

    sget-object v0, La3/af;->o:[La3/af;

    invoke-virtual {v0}, [La3/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/af;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, La3/af;->b:I

    return v0
.end method
