.class public final enum Lz2/oc;
.super Ljava/lang/Enum;

# interfaces
.implements Lz2/c0;


# static fields
.field public static final enum A:Lz2/oc;

.field public static final enum B:Lz2/oc;

.field public static final enum C:Lz2/oc;

.field public static final enum D:Lz2/oc;

.field private static final synthetic E:[Lz2/oc;

.field public static final enum c:Lz2/oc;

.field public static final enum d:Lz2/oc;

.field public static final enum f:Lz2/oc;

.field public static final enum g:Lz2/oc;

.field public static final enum i:Lz2/oc;

.field public static final enum j:Lz2/oc;

.field public static final enum o:Lz2/oc;

.field public static final enum p:Lz2/oc;

.field public static final enum z:Lz2/oc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz2/oc;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz2/oc;->c:Lz2/oc;

    new-instance v1, Lz2/oc;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/oc;->d:Lz2/oc;

    new-instance v3, Lz2/oc;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/oc;->f:Lz2/oc;

    new-instance v5, Lz2/oc;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2/oc;->g:Lz2/oc;

    new-instance v7, Lz2/oc;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz2/oc;->i:Lz2/oc;

    new-instance v9, Lz2/oc;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz2/oc;->j:Lz2/oc;

    new-instance v11, Lz2/oc;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lz2/oc;->o:Lz2/oc;

    new-instance v13, Lz2/oc;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lz2/oc;->p:Lz2/oc;

    new-instance v15, Lz2/oc;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/oc;->z:Lz2/oc;

    new-instance v14, Lz2/oc;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/oc;->A:Lz2/oc;

    new-instance v12, Lz2/oc;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lz2/oc;->B:Lz2/oc;

    new-instance v10, Lz2/oc;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lz2/oc;->C:Lz2/oc;

    new-instance v8, Lz2/oc;

    const-string v6, "STARTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lz2/oc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lz2/oc;->D:Lz2/oc;

    const/16 v6, 0xd

    new-array v6, v6, [Lz2/oc;

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

    sput-object v6, Lz2/oc;->E:[Lz2/oc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/oc;->b:I

    return-void
.end method

.method public static values()[Lz2/oc;
    .locals 1

    sget-object v0, Lz2/oc;->E:[Lz2/oc;

    invoke-virtual {v0}, [Lz2/oc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/oc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lz2/oc;->b:I

    return v0
.end method
