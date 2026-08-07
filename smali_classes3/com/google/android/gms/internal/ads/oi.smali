.class public final enum Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum B:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum C:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum D:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum E:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum F:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum G:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum H:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum I:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum J:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum K:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum L:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum M:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum N:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum O:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum P:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum Q:Lcom/google/android/gms/internal/ads/oi;

.field private static final R:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic S:[Lcom/google/android/gms/internal/ads/oi;

.field public static final enum c:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum d:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum f:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum g:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum i:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum j:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum o:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum p:Lcom/google/android/gms/internal/ads/oi;

.field public static final enum z:Lcom/google/android/gms/internal/ads/oi;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    const-string v1, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/oi;

    new-instance v1, Lcom/google/android/gms/internal/ads/oi;

    const-string v4, "ERROR_UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oi;->d:Lcom/google/android/gms/internal/ads/oi;

    new-instance v4, Lcom/google/android/gms/internal/ads/oi;

    const-string v6, "ERROR_NO_SIGNALS"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/oi;

    new-instance v6, Lcom/google/android/gms/internal/ads/oi;

    const-string v9, "ERROR_ENCRYPTION"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v5, v10}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/oi;

    new-instance v9, Lcom/google/android/gms/internal/ads/oi;

    const-string v11, "ERROR_MEMORY"

    const/4 v12, 0x4

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/oi;->i:Lcom/google/android/gms/internal/ads/oi;

    new-instance v11, Lcom/google/android/gms/internal/ads/oi;

    const-string v14, "ERROR_SIMULATOR"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v8, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/oi;->j:Lcom/google/android/gms/internal/ads/oi;

    new-instance v14, Lcom/google/android/gms/internal/ads/oi;

    const-string v8, "ERROR_SERVICE"

    const/4 v5, 0x6

    const/16 v3, 0xd

    invoke-direct {v14, v8, v5, v3}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/oi;->o:Lcom/google/android/gms/internal/ads/oi;

    new-instance v8, Lcom/google/android/gms/internal/ads/oi;

    const-string v5, "ERROR_THREAD"

    const/16 v2, 0xf

    invoke-direct {v8, v5, v10, v2}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/oi;->p:Lcom/google/android/gms/internal/ads/oi;

    new-instance v5, Lcom/google/android/gms/internal/ads/oi;

    const-string v10, "ERROR_COLLECTION_TIMEOUT"

    const/16 v2, 0x8

    const/16 v3, 0x11

    invoke-direct {v5, v10, v2, v3}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/oi;->z:Lcom/google/android/gms/internal/ads/oi;

    new-instance v10, Lcom/google/android/gms/internal/ads/oi;

    const-string v3, "PSN_WEB64_FAIL"

    invoke-direct {v10, v3, v13, v7}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/oi;->A:Lcom/google/android/gms/internal/ads/oi;

    new-instance v3, Lcom/google/android/gms/internal/ads/oi;

    const-string v13, "PSN_DECRYPT_SIZE_FAIL"

    const/16 v7, 0xa

    invoke-direct {v3, v13, v7, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/oi;->B:Lcom/google/android/gms/internal/ads/oi;

    new-instance v13, Lcom/google/android/gms/internal/ads/oi;

    const-string v7, "PSN_MD5_CHECK_FAIL"

    invoke-direct {v13, v7, v15, v2}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/oi;->C:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const-string v15, "PSN_MD5_SIZE_FAIL"

    const/16 v2, 0xc

    const/16 v12, 0x10

    invoke-direct {v7, v15, v2, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->D:Lcom/google/android/gms/internal/ads/oi;

    new-instance v15, Lcom/google/android/gms/internal/ads/oi;

    const-string v2, "PSN_MD5_FAIL"

    const/16 v12, 0x20

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v15, v2, v7, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/oi;->E:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const/16 v7, 0xe

    const/16 v12, 0x40

    move-object/from16 v17, v15

    const-string v15, "PSN_DECODE_FAIL"

    invoke-direct {v2, v15, v7, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->F:Lcom/google/android/gms/internal/ads/oi;

    new-instance v12, Lcom/google/android/gms/internal/ads/oi;

    const-string v15, "PSN_SALT_FAIL"

    const/16 v7, 0x80

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v12, v15, v2, v7}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/oi;->G:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const-string v7, "PSN_BITSLICER_FAIL"

    const/16 v15, 0x100

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v2, v7, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->H:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const-string v12, "PSN_REQUEST_TYPE_FAIL"

    const/16 v15, 0x200

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v7, v12, v2, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->I:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x12

    const/16 v15, 0x400

    move-object/from16 v21, v7

    const-string v7, "PSN_INVALID_ERROR_CODE"

    invoke-direct {v2, v7, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->J:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const/16 v15, 0x13

    const/16 v12, 0x800

    move-object/from16 v22, v2

    const-string v2, "PSN_TIMESTAMP_EXPIRED"

    invoke-direct {v7, v2, v15, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->K:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x14

    const/16 v15, 0x1000

    move-object/from16 v23, v7

    const-string v7, "PSN_ENCODE_SIZE_FAIL"

    invoke-direct {v2, v7, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->L:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const/16 v15, 0x15

    const/16 v12, 0x2000

    move-object/from16 v24, v2

    const-string v2, "PSN_BLANK_VALUE"

    invoke-direct {v7, v2, v15, v12}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->M:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x16

    const/16 v15, 0x4000

    move-object/from16 v25, v7

    const-string v7, "PSN_INITIALIZATION_FAIL"

    invoke-direct {v2, v7, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->N:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x17

    const v15, 0x8000

    move-object/from16 v26, v2

    const-string v2, "PSN_GASS_CLIENT_FAIL"

    invoke-direct {v7, v2, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->O:Lcom/google/android/gms/internal/ads/oi;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x18

    const/high16 v15, 0x10000

    move-object/from16 v27, v7

    const-string v7, "PSN_SIGNALS_TIMEOUT"

    invoke-direct {v2, v7, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->P:Lcom/google/android/gms/internal/ads/oi;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi;

    const/16 v12, 0x19

    const/high16 v15, 0x20000

    move-object/from16 v28, v2

    const-string v2, "PSN_TINK_FAIL"

    invoke-direct {v7, v2, v12, v15}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/oi;->Q:Lcom/google/android/gms/internal/ads/oi;

    const/16 v2, 0x1a

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/oi;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v14, v2, v0

    const/4 v0, 0x7

    aput-object v8, v2, v0

    const/16 v0, 0x8

    aput-object v5, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v7, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/oi;->S:[Lcom/google/android/gms/internal/ads/oi;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oi;->R:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/oi;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/oi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oi;->S:[Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/oi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:I

    return v0
.end method
