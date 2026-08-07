.class public final enum Lb3/x7;
.super Ljava/lang/Enum;

# interfaces
.implements Lb3/h;


# static fields
.field public static final enum c:Lb3/x7;

.field public static final enum d:Lb3/x7;

.field public static final enum f:Lb3/x7;

.field public static final enum g:Lb3/x7;

.field public static final enum i:Lb3/x7;

.field public static final enum j:Lb3/x7;

.field private static final synthetic o:[Lb3/x7;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb3/x7;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb3/x7;->c:Lb3/x7;

    new-instance v1, Lb3/x7;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb3/x7;->d:Lb3/x7;

    new-instance v3, Lb3/x7;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb3/x7;->f:Lb3/x7;

    new-instance v5, Lb3/x7;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb3/x7;->g:Lb3/x7;

    new-instance v7, Lb3/x7;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb3/x7;->i:Lb3/x7;

    new-instance v9, Lb3/x7;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lb3/x7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb3/x7;->j:Lb3/x7;

    const/4 v11, 0x6

    new-array v11, v11, [Lb3/x7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb3/x7;->o:[Lb3/x7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb3/x7;->b:I

    return-void
.end method

.method public static values()[Lb3/x7;
    .locals 1

    sget-object v0, Lb3/x7;->o:[Lb3/x7;

    invoke-virtual {v0}, [Lb3/x7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/x7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lb3/x7;->b:I

    return v0
.end method
