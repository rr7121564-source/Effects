.class public abstract Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:paw_cache:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
