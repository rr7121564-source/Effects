.class public final synthetic Lcom/google/android/gms/internal/ads/ir1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/js;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nt;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/js;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Lcom/google/android/gms/internal/ads/nt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->G()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->I()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls;->w(Lcom/google/android/gms/internal/ads/js;)Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mv;->w(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->H()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->I()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->y(Lcom/google/android/gms/internal/ads/nt;)Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mv;->z(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/mv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mv;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method
