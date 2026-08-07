.class public Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y11;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/ow2;

.field private final d:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/y11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Lcom/google/android/gms/internal/ads/ow2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/xe1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    new-instance v1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ix2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/p11;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/xe1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/bo0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/y11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/y11;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/p81;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p81;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p81;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Lcom/google/android/gms/internal/ads/ow2;

    return-object v0
.end method
