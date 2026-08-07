.class public enum Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum E:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum F:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum G:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum H:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum I:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum J:Lcom/google/android/gms/internal/measurement/gc;

.field private static final synthetic K:[Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/gc;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/gc;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/qc;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/qc;->g:Lcom/google/android/gms/internal/measurement/qc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/gc;

    sget-object v2, Lcom/google/android/gms/internal/measurement/qc;->f:Lcom/google/android/gms/internal/measurement/qc;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/gc;->f:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/gc;

    sget-object v5, Lcom/google/android/gms/internal/measurement/qc;->d:Lcom/google/android/gms/internal/measurement/qc;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/gc;->g:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v7, Lcom/google/android/gms/internal/measurement/gc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v9, Lcom/google/android/gms/internal/measurement/gc;

    sget-object v11, Lcom/google/android/gms/internal/measurement/qc;->c:Lcom/google/android/gms/internal/measurement/qc;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/gc;->j:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v12, Lcom/google/android/gms/internal/measurement/gc;

    const/4 v14, 0x0

    sget-object v14, Landroidx/documentfile/provider/gzDf/DARbEaI;->mGRTmazdUVKFY:Ljava/lang/String;

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/gc;->o:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v14, Lcom/google/android/gms/internal/measurement/gc;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/gc;->p:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v15, Lcom/google/android/gms/internal/measurement/gc;

    const/4 v13, 0x7

    sget-object v10, Lcom/google/android/gms/internal/measurement/qc;->i:Lcom/google/android/gms/internal/measurement/qc;

    const-string v8, "BOOL"

    invoke-direct {v15, v8, v13, v10, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/gc;->z:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v19, Lcom/google/android/gms/internal/measurement/qc;->j:Lcom/google/android/gms/internal/measurement/qc;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "STRING"

    const/16 v18, 0x8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;ILcom/google/android/gms/internal/measurement/ic;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/gc;->A:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v10, Lcom/google/android/gms/internal/measurement/hc;

    sget-object v19, Lcom/google/android/gms/internal/measurement/qc;->z:Lcom/google/android/gms/internal/measurement/qc;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-string v23, "GROUP"

    const/16 v24, 0x9

    move-object/from16 v22, v10

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;ILcom/google/android/gms/internal/measurement/kc;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/gc;->B:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v22, Lcom/google/android/gms/internal/measurement/jc;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;ILcom/google/android/gms/internal/measurement/mc;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/gc;->C:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v16, Lcom/google/android/gms/internal/measurement/lc;

    sget-object v26, Lcom/google/android/gms/internal/measurement/qc;->o:Lcom/google/android/gms/internal/measurement/qc;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0xb

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;ILcom/google/android/gms/internal/measurement/oc;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/gc;->D:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v13, Lcom/google/android/gms/internal/measurement/gc;

    const-string v4, "UINT32"

    const/16 v6, 0xc

    invoke-direct {v13, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/gc;->E:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v4, Lcom/google/android/gms/internal/measurement/gc;

    const/16 v6, 0xd

    move-object/from16 v21, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/qc;->p:Lcom/google/android/gms/internal/measurement/qc;

    move-object/from16 v23, v10

    const-string v10, "ENUM"

    invoke-direct {v4, v10, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/gc;->F:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v10, Lcom/google/android/gms/internal/measurement/gc;

    const-string v13, "SFIXED32"

    const/16 v6, 0xe

    const/4 v3, 0x5

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/gc;->G:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v3, Lcom/google/android/gms/internal/measurement/gc;

    const-string v13, "SFIXED64"

    const/16 v6, 0xf

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-direct {v3, v13, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/gc;->H:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v10, Lcom/google/android/gms/internal/measurement/gc;

    const-string v13, "SINT32"

    const/16 v6, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/gc;->I:Lcom/google/android/gms/internal/measurement/gc;

    new-instance v11, Lcom/google/android/gms/internal/measurement/gc;

    const-string v13, "SINT64"

    const/16 v6, 0x11

    invoke-direct {v11, v13, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/gc;->J:Lcom/google/android/gms/internal/measurement/gc;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/gc;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x10

    aput-object v10, v5, v0

    aput-object v11, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/measurement/gc;->K:[Lcom/google/android/gms/internal/measurement/gc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/qc;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/gc;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;ILcom/google/android/gms/internal/measurement/nc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/qc;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/gc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gc;->K:[Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/gc;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/qc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/qc;

    return-object v0
.end method
