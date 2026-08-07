.class public final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/lw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p1, "persistentData"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/lw1;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lw1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
