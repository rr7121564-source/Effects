.class public final Lcom/google/android/gms/internal/ads/uo3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo3;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/uo3;

.field private static final b:Lcom/google/android/gms/internal/ads/kw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->a:Lcom/google/android/gms/internal/ads/uo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ro3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/fv3;

    const-class v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/iw3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->b:Lcom/google/android/gms/internal/ads/kw3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->f(Lcom/google/android/gms/internal/ads/fo3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo3;->b:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->e(Lcom/google/android/gms/internal/ads/kw3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/xw3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/to3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/to3;-><init>(Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/so3;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fn3;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fn3;

    return-object v0
.end method
