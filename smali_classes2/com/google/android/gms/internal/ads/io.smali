.class public final enum Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/io;

.field public static final enum d:Lcom/google/android/gms/internal/ads/io;

.field public static final enum f:Lcom/google/android/gms/internal/ads/io;

.field public static final enum g:Lcom/google/android/gms/internal/ads/io;

.field public static final enum i:Lcom/google/android/gms/internal/ads/io;

.field public static final enum j:Lcom/google/android/gms/internal/ads/io;

.field public static final enum o:Lcom/google/android/gms/internal/ads/io;

.field private static final p:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic z:[Lcom/google/android/gms/internal/ads/io;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/io;

    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/mlkit/vision/text/latin/cIgy/LsoBKOuSwGZBt;->HTGlvzk:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/io;

    new-instance v3, Lcom/google/android/gms/internal/ads/io;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/io;

    new-instance v6, Lcom/google/android/gms/internal/ads/io;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/io;

    new-instance v8, Lcom/google/android/gms/internal/ads/io;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/io;

    new-instance v11, Lcom/google/android/gms/internal/ads/io;

    const-string v13, "RISCV64"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/internal/ads/io;

    new-instance v13, Lcom/google/android/gms/internal/ads/io;

    const-string v15, "UNKNOWN"

    const/16 v10, 0x3e7

    invoke-direct {v13, v15, v12, v10}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/io;->o:Lcom/google/android/gms/internal/ads/io;

    new-array v10, v14, [Lcom/google/android/gms/internal/ads/io;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    const/4 v0, 0x5

    aput-object v11, v10, v0

    aput-object v13, v10, v12

    sput-object v10, Lcom/google/android/gms/internal/ads/io;->z:[Lcom/google/android/gms/internal/ads/io;

    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/io;->p:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/io;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/io;->z:[Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/io;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/io;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    return v0
.end method
