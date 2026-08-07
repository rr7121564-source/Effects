.class public abstract Lcom/google/android/gms/internal/ads/ax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ax;

.field public static final b:Lcom/google/android/gms/internal/ads/ax;

.field public static final c:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax;->b:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/internal/ads/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
