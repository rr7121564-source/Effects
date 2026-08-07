.class final Lcom/google/android/gms/internal/ads/ms0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private final b:Lcom/google/android/gms/internal/ads/ms0;

.field private final c:Lcom/google/android/gms/internal/ads/hh4;

.field private final d:Lcom/google/android/gms/internal/ads/hh4;

.field private final e:Lcom/google/android/gms/internal/ads/hh4;

.field private final f:Lcom/google/android/gms/internal/ads/hh4;

.field private final g:Lcom/google/android/gms/internal/ads/hh4;

.field private final h:Lcom/google/android/gms/internal/ads/hh4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ls0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->b:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms0;->c:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms0;->d:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->s0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->y0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/eu2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->s0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/is2;-><init>(Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms0;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->Q(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->M(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/kx2;->a()Lcom/google/android/gms/internal/ads/kx2;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->j0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ks2;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ks2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms0;->g:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->M(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->j0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cs0;->W(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/rs2;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ps2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/hh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ps2;

    return-object v0
.end method
