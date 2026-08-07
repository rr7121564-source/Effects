.class public final Lk1/h;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lk1/h;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gw;

.field private final b:Lcom/google/android/gms/internal/ads/hw;

.field private final c:Lcom/google/android/gms/internal/ads/mw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/h;

    invoke-direct {v0}, Lk1/h;-><init>()V

    sput-object v0, Lk1/h;->d:Lk1/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk1/h;->a:Lcom/google/android/gms/internal/ads/gw;

    iput-object v1, p0, Lk1/h;->b:Lcom/google/android/gms/internal/ads/hw;

    iput-object v2, p0, Lk1/h;->c:Lcom/google/android/gms/internal/ads/mw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gw;
    .locals 1

    sget-object v0, Lk1/h;->d:Lk1/h;

    iget-object v0, v0, Lk1/h;->a:Lcom/google/android/gms/internal/ads/gw;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/hw;
    .locals 1

    sget-object v0, Lk1/h;->d:Lk1/h;

    iget-object v0, v0, Lk1/h;->b:Lcom/google/android/gms/internal/ads/hw;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/mw;
    .locals 1

    sget-object v0, Lk1/h;->d:Lk1/h;

    iget-object v0, v0, Lk1/h;->c:Lcom/google/android/gms/internal/ads/mw;

    return-object v0
.end method
