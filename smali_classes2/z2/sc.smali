.class public final enum Lz2/sc;
.super Ljava/lang/Enum;

# interfaces
.implements Lz2/c0;


# static fields
.field public static final enum A:Lz2/sc;

.field public static final enum B:Lz2/sc;

.field private static final synthetic C:[Lz2/sc;

.field public static final enum c:Lz2/sc;

.field public static final enum d:Lz2/sc;

.field public static final enum f:Lz2/sc;

.field public static final enum g:Lz2/sc;

.field public static final enum i:Lz2/sc;

.field public static final enum j:Lz2/sc;

.field public static final enum o:Lz2/sc;

.field public static final enum p:Lz2/sc;

.field public static final enum z:Lz2/sc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz2/sc;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz2/sc;->c:Lz2/sc;

    new-instance v1, Lz2/sc;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/sc;->d:Lz2/sc;

    new-instance v3, Lz2/sc;

    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz2/sc;->f:Lz2/sc;

    new-instance v5, Lz2/sc;

    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2/sc;->g:Lz2/sc;

    new-instance v7, Lz2/sc;

    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz2/sc;->i:Lz2/sc;

    new-instance v9, Lz2/sc;

    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz2/sc;->j:Lz2/sc;

    new-instance v11, Lz2/sc;

    const/4 v13, 0x0

    sget-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->ofULHfewHG:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lz2/sc;->o:Lz2/sc;

    new-instance v13, Lz2/sc;

    const-string v15, "BASE_DIGITAL_INK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lz2/sc;->p:Lz2/sc;

    new-instance v15, Lz2/sc;

    const-string v14, "TOXICITY_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz2/sc;->z:Lz2/sc;

    new-instance v14, Lz2/sc;

    const-string v12, "IMAGE_CAPTIONING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz2/sc;->A:Lz2/sc;

    new-instance v12, Lz2/sc;

    const-string v10, "DIGITAL_INK_SEGMENTATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lz2/sc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lz2/sc;->B:Lz2/sc;

    const/16 v10, 0xb

    new-array v10, v10, [Lz2/sc;

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

    sput-object v10, Lz2/sc;->C:[Lz2/sc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/sc;->b:I

    return-void
.end method

.method public static values()[Lz2/sc;
    .locals 1

    sget-object v0, Lz2/sc;->C:[Lz2/sc;

    invoke-virtual {v0}, [Lz2/sc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/sc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lz2/sc;->b:I

    return v0
.end method
