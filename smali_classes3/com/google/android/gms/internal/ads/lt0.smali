.class final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/o40;

.field private final c:Lcom/google/android/gms/internal/ads/cs0;

.field private final d:Lcom/google/android/gms/internal/ads/lt0;

.field private final e:Lcom/google/android/gms/internal/ads/hh4;

.field private final f:Lcom/google/android/gms/internal/ads/hh4;

.field private final g:Lcom/google/android/gms/internal/ads/hh4;

.field private final h:Lcom/google/android/gms/internal/ads/hh4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/kt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Lcom/google/android/gms/internal/ads/lt0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/o40;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->e:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt0;->f:Lcom/google/android/gms/internal/ads/hh4;

    new-instance p3, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/ph4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt0;->g:Lcom/google/android/gms/internal/ads/hh4;

    new-instance p2, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->h:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lt0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lt0;)Lcom/google/android/gms/internal/ads/ru1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/o40;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su1;->b(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/ru1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/tu1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->h:Lcom/google/android/gms/internal/ads/hh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tu1;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/nu1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/et0;)V

    return-object v0
.end method
