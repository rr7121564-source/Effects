.class public final enum Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/ys;

.field public static final enum d:Lcom/google/android/gms/internal/ads/ys;

.field public static final enum f:Lcom/google/android/gms/internal/ads/ys;

.field public static final enum g:Lcom/google/android/gms/internal/ads/ys;

.field public static final enum i:Lcom/google/android/gms/internal/ads/ys;

.field public static final enum j:Lcom/google/android/gms/internal/ads/ys;

.field private static final o:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic p:[Lcom/google/android/gms/internal/ads/ys;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->i:Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->g()[Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->p:[Lcom/google/android/gms/internal/ads/ys;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->o:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ys;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/ys;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->i:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/h84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/h84;

    return-object v0
.end method

.method private static synthetic g()[Lcom/google/android/gms/internal/ads/ys;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ys;

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->i:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ys;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->p:[Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ys;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->b:I

    return v0
.end method
