.class final Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/cs0;

.field private final e:Lcom/google/android/gms/internal/ads/ws0;

.field private final f:Lcom/google/android/gms/internal/ads/hh4;

.field private final g:Lcom/google/android/gms/internal/ads/hh4;

.field private final h:Lcom/google/android/gms/internal/ads/hh4;

.field private final i:Lcom/google/android/gms/internal/ads/hh4;

.field private final j:Lcom/google/android/gms/internal/ads/hh4;

.field private final k:Lcom/google/android/gms/internal/ads/hh4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/vs0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ws0;->e:Lcom/google/android/gms/internal/ads/ws0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->W(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/be2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/be2;-><init>(Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ws0;->h:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ge2;->a()Lcom/google/android/gms/internal/ads/ge2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc1;->a()Lcom/google/android/gms/internal/ads/fc1;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ws0;->j:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->Q(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->M(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/kx2;->a()Lcom/google/android/gms/internal/ads/kx2;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/xs2;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xs2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/fd2;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Lcom/google/android/gms/internal/ads/hh4;

    new-instance v9, Lcom/google/android/gms/internal/ads/fd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ws2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->h:Lcom/google/android/gms/internal/ads/hh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/ae2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/cs0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs0;->F(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/cs0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs0;->W(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/lt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/lt1;)V

    return-object v9
.end method
