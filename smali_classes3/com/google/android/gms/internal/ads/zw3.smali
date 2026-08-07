.class public final Lcom/google/android/gms/internal/ads/zw3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x54;

.field private final b:Lcom/google/android/gms/internal/ads/d34;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d34;Lcom/google/android/gms/internal/ads/x54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw3;->b:Lcom/google/android/gms/internal/ads/d34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw3;->a:Lcom/google/android/gms/internal/ads/x54;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/zw3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nx3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zw3;-><init>(Lcom/google/android/gms/internal/ads/d34;Lcom/google/android/gms/internal/ads/x54;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/zw3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zw3;-><init>(Lcom/google/android/gms/internal/ads/d34;Lcom/google/android/gms/internal/ads/x54;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/x54;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw3;->a:Lcom/google/android/gms/internal/ads/x54;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/d34;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw3;->b:Lcom/google/android/gms/internal/ads/d34;

    return-object v0
.end method
