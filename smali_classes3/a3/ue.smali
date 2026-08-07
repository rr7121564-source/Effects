.class public final enum La3/ue;
.super Ljava/lang/Enum;

# interfaces
.implements La3/g1;


# static fields
.field public static final enum A:La3/ue;

.field public static final enum B:La3/ue;

.field public static final enum C:La3/ue;

.field public static final enum D:La3/ue;

.field private static final synthetic E:[La3/ue;

.field public static final enum c:La3/ue;

.field public static final enum d:La3/ue;

.field public static final enum f:La3/ue;

.field public static final enum g:La3/ue;

.field public static final enum i:La3/ue;

.field public static final enum j:La3/ue;

.field public static final enum o:La3/ue;

.field public static final enum p:La3/ue;

.field public static final enum z:La3/ue;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3/ue;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v0, La3/ue;->c:La3/ue;

    new-instance v1, La3/ue;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3/ue;->d:La3/ue;

    new-instance v3, La3/ue;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3/ue;->f:La3/ue;

    new-instance v5, La3/ue;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v5, La3/ue;->g:La3/ue;

    new-instance v7, La3/ue;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v7, La3/ue;->i:La3/ue;

    new-instance v9, La3/ue;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v9, La3/ue;->j:La3/ue;

    new-instance v11, La3/ue;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v11, La3/ue;->o:La3/ue;

    new-instance v13, La3/ue;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v13, La3/ue;->p:La3/ue;

    new-instance v15, La3/ue;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v15, La3/ue;->z:La3/ue;

    new-instance v14, La3/ue;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v14, La3/ue;->A:La3/ue;

    new-instance v12, La3/ue;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v12, La3/ue;->B:La3/ue;

    new-instance v10, La3/ue;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v10, La3/ue;->C:La3/ue;

    new-instance v8, La3/ue;

    const-string v6, "STARTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, La3/ue;-><init>(Ljava/lang/String;II)V

    sput-object v8, La3/ue;->D:La3/ue;

    const/16 v6, 0xd

    new-array v6, v6, [La3/ue;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, La3/ue;->E:[La3/ue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3/ue;->b:I

    return-void
.end method

.method public static values()[La3/ue;
    .locals 1

    sget-object v0, La3/ue;->E:[La3/ue;

    invoke-virtual {v0}, [La3/ue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/ue;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, La3/ue;->b:I

    return v0
.end method
