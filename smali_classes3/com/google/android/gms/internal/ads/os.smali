.class public final enum Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/os;

.field public static final enum d:Lcom/google/android/gms/internal/ads/os;

.field public static final enum f:Lcom/google/android/gms/internal/ads/os;

.field public static final enum g:Lcom/google/android/gms/internal/ads/os;

.field private static final i:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/os;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->c:Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const-string v1, "TWO_G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const-string v1, "THREE_G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->f:Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "LTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->g:Lcom/google/android/gms/internal/ads/os;

    invoke-static {}, Lcom/google/android/gms/internal/ads/os;->g()[Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->j:[Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/os$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/os;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/os;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->g:Lcom/google/android/gms/internal/ads/os;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->f:Lcom/google/android/gms/internal/ads/os;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->c:Lcom/google/android/gms/internal/ads/os;

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/h84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/h84;

    return-object v0
.end method

.method private static synthetic g()[Lcom/google/android/gms/internal/ads/os;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/os;

    sget-object v1, Lcom/google/android/gms/internal/ads/os;->c:Lcom/google/android/gms/internal/ads/os;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/os;->f:Lcom/google/android/gms/internal/ads/os;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/os;->g:Lcom/google/android/gms/internal/ads/os;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/os;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/os;->j:[Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/os;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/os;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->b:I

    return v0
.end method
