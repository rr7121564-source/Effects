.class public final enum La3/li;
.super Ljava/lang/Enum;

# interfaces
.implements La3/g1;


# static fields
.field public static final enum A:La3/li;

.field public static final enum B:La3/li;

.field public static final enum C:La3/li;

.field private static final synthetic D:[La3/li;

.field public static final enum c:La3/li;

.field public static final enum d:La3/li;

.field public static final enum f:La3/li;

.field public static final enum g:La3/li;

.field public static final enum i:La3/li;

.field public static final enum j:La3/li;

.field public static final enum o:La3/li;

.field public static final enum p:La3/li;

.field public static final enum z:La3/li;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3/li;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v0, La3/li;->c:La3/li;

    new-instance v1, La3/li;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3/li;->d:La3/li;

    new-instance v3, La3/li;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3/li;->f:La3/li;

    new-instance v5, La3/li;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v5, La3/li;->g:La3/li;

    new-instance v7, La3/li;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v7, La3/li;->i:La3/li;

    new-instance v9, La3/li;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v9, La3/li;->j:La3/li;

    new-instance v11, La3/li;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v11, La3/li;->o:La3/li;

    new-instance v13, La3/li;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    invoke-direct {v13, v14, v12, v10}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v13, La3/li;->p:La3/li;

    new-instance v14, La3/li;

    const/16 v12, 0x8

    const/16 v8, 0xc

    const-string v6, "FILE_WRITE_FAILED"

    invoke-direct {v14, v6, v12, v8}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v14, La3/li;->z:La3/li;

    new-instance v6, La3/li;

    const/16 v12, 0x9

    const/16 v4, 0xd

    const-string v2, "FILE_READ_FAILED"

    invoke-direct {v6, v2, v12, v4}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v6, La3/li;->A:La3/li;

    new-instance v2, La3/li;

    const-string v4, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v12, 0xe

    invoke-direct {v2, v4, v15, v12}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v2, La3/li;->B:La3/li;

    new-instance v4, La3/li;

    const-string v12, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v4, v12, v10, v15}, La3/li;-><init>(Ljava/lang/String;II)V

    sput-object v4, La3/li;->C:La3/li;

    new-array v8, v8, [La3/li;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v14, v8, v0

    const/16 v0, 0x9

    aput-object v6, v8, v0

    const/16 v0, 0xa

    aput-object v2, v8, v0

    aput-object v4, v8, v10

    sput-object v8, La3/li;->D:[La3/li;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3/li;->b:I

    return-void
.end method

.method public static values()[La3/li;
    .locals 1

    sget-object v0, La3/li;->D:[La3/li;

    invoke-virtual {v0}, [La3/li;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/li;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, La3/li;->b:I

    return v0
.end method
