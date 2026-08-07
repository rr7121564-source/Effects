.class public final enum Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/hh;

.field public static final enum d:Lcom/google/android/gms/internal/ads/hh;

.field public static final enum f:Lcom/google/android/gms/internal/ads/hh;

.field private static final g:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/hh;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/hh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/hh;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/hh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/hh;->d:Lcom/google/android/gms/internal/ads/hh;

    new-instance v3, Lcom/google/android/gms/internal/ads/hh;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/hh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/hh;->f:Lcom/google/android/gms/internal/ads/hh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/hh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/hh;->i:[Lcom/google/android/gms/internal/ads/hh;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hh;->g:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/hh;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/hh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hh;->f:Lcom/google/android/gms/internal/ads/hh;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hh;->d:Lcom/google/android/gms/internal/ads/hh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/hh;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/hh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->i:[Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/hh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/hh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh;->b:I

    return v0
.end method
