.class public final Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aa2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/aa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/ia2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ia2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/internal/ads/aa2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lp2/e;Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b43;)Lcom/google/android/gms/internal/ads/aa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/aa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aa2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lp2/e;Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b43;)V

    return-object v0
.end method
