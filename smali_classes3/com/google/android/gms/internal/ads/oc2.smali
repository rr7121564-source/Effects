.class public final Lcom/google/android/gms/internal/ads/oc2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Lcom/google/android/gms/internal/ads/gh1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Landroid/view/View;Lcom/google/android/gms/internal/ads/kc2;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/mc2;

    new-instance v0, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc2;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/nh1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Lcom/google/android/gms/internal/ads/gh1;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/gh1;->c(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/fg1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/kc2;->b(Lj1/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg1;->i()Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    return-object p1
.end method
