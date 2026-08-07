.class public final Lcom/google/android/gms/internal/ads/e22;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/q70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t22;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e22;->d:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t22;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e22;->a:Lcom/google/android/gms/internal/ads/t22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e22;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e22;->c:Lcom/google/android/gms/internal/ads/te0;

    return-void
.end method
