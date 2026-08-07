.class public final Lcom/google/android/gms/internal/ads/oa3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/la3;

.field private static final b:Lcom/google/android/gms/internal/ads/oa3;

.field private static volatile c:Lcom/google/android/gms/internal/ads/oa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/na3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/na3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa3;->a:Lcom/google/android/gms/internal/ads/la3;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oa3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa3;->b:Lcom/google/android/gms/internal/ads/oa3;

    sput-object v0, Lcom/google/android/gms/internal/ads/oa3;->c:Lcom/google/android/gms/internal/ads/oa3;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/oa3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->c:Lcom/google/android/gms/internal/ads/oa3;

    return-object v0
.end method
