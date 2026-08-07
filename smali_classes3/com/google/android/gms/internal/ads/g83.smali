.class public final enum Lcom/google/android/gms/internal/ads/g83;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/g83;

.field public static final enum d:Lcom/google/android/gms/internal/ads/g83;

.field private static final f:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/g83;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/g83;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/g83;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g83;->c:Lcom/google/android/gms/internal/ads/g83;

    new-instance v1, Lcom/google/android/gms/internal/ads/g83;

    const-string v3, "BLOCKED_IMPRESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/g83;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/g83;->d:Lcom/google/android/gms/internal/ads/g83;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/g83;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/g83;->g:[Lcom/google/android/gms/internal/ads/g83;

    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g83;->f:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/g83;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/g83;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/g83;->d:Lcom/google/android/gms/internal/ads/g83;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/g83;->c:Lcom/google/android/gms/internal/ads/g83;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/g83;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g83;->g:[Lcom/google/android/gms/internal/ads/g83;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/g83;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/g83;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->b:I

    return v0
.end method
