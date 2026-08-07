.class final Lcom/google/android/gms/internal/ads/zl0;
.super Lcom/google/android/gms/internal/ads/rg;


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/vg;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
