.class public final Lcom/google/android/gms/internal/ads/u82;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/u82;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/u82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u82;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u82;->b:Lcom/google/android/gms/internal/ads/u82;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u82;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u82;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/t72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t72;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u82;->e:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u82;->a:Lcom/google/android/gms/internal/ads/ug3;

    return-void
.end method
