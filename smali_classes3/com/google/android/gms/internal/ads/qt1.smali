.class public final Lcom/google/android/gms/internal/ads/qt1;
.super Lcom/google/android/gms/internal/ads/tt1;


# instance fields
.field private final l:Lv1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo1/q;Lv1/a;Lv1/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Ljava/util/concurrent/Executor;Lo1/q;Lv1/c;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt1;->l:Lv1/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lv1/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
