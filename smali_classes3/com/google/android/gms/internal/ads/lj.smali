.class public final enum Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/lj;

.field public static final enum d:Lcom/google/android/gms/internal/ads/lj;

.field public static final enum f:Lcom/google/android/gms/internal/ads/lj;

.field public static final enum g:Lcom/google/android/gms/internal/ads/lj;

.field private static final i:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/lj;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    const-string v1, "UNKNOWN_PROTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    const-string v3, "AFMA_SIGNALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/lj;

    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    const-string v5, "UNITY_SIGNALS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/lj;

    new-instance v5, Lcom/google/android/gms/internal/ads/lj;

    const-string v7, "PARTNER_SIGNALS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/lj;->g:Lcom/google/android/gms/internal/ads/lj;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/lj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/lj;->j:[Lcom/google/android/gms/internal/ads/lj;

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->i:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/lj;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/lj;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/lj;->g:Lcom/google/android/gms/internal/ads/lj;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/lj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/lj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/lj;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/lj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lj;->j:[Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/lj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/lj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lj;->b:I

    return v0
.end method
