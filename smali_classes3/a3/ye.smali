.class public final enum La3/ye;
.super Ljava/lang/Enum;

# interfaces
.implements La3/g1;


# static fields
.field public static final enum A:La3/ye;

.field public static final enum B:La3/ye;

.field private static final synthetic C:[La3/ye;

.field public static final enum c:La3/ye;

.field public static final enum d:La3/ye;

.field public static final enum f:La3/ye;

.field public static final enum g:La3/ye;

.field public static final enum i:La3/ye;

.field public static final enum j:La3/ye;

.field public static final enum o:La3/ye;

.field public static final enum p:La3/ye;

.field public static final enum z:La3/ye;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3/ye;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v0, La3/ye;->c:La3/ye;

    new-instance v1, La3/ye;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3/ye;->d:La3/ye;

    new-instance v3, La3/ye;

    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3/ye;->f:La3/ye;

    new-instance v5, La3/ye;

    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v5, La3/ye;->g:La3/ye;

    new-instance v7, La3/ye;

    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v7, La3/ye;->i:La3/ye;

    new-instance v9, La3/ye;

    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v9, La3/ye;->j:La3/ye;

    new-instance v11, La3/ye;

    const-string v13, "BASE_ENTITY_EXTRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v11, La3/ye;->o:La3/ye;

    new-instance v13, La3/ye;

    const-string v15, "BASE_DIGITAL_INK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v13, La3/ye;->p:La3/ye;

    new-instance v15, La3/ye;

    const-string v14, "TOXICITY_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v15, La3/ye;->z:La3/ye;

    new-instance v14, La3/ye;

    const-string v12, "IMAGE_CAPTIONING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v14, La3/ye;->A:La3/ye;

    new-instance v12, La3/ye;

    const-string v10, "DIGITAL_INK_SEGMENTATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, La3/ye;-><init>(Ljava/lang/String;II)V

    sput-object v12, La3/ye;->B:La3/ye;

    const/16 v10, 0xb

    new-array v10, v10, [La3/ye;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, La3/ye;->C:[La3/ye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3/ye;->b:I

    return-void
.end method

.method public static values()[La3/ye;
    .locals 1

    sget-object v0, La3/ye;->C:[La3/ye;

    invoke-virtual {v0}, [La3/ye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/ye;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, La3/ye;->b:I

    return v0
.end method
