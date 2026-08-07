.class public final synthetic Lj1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj1/f;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lt1;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lj1/f;Lcom/google/android/gms/internal/ads/lt1;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->b:Lj1/f;

    iput-object p2, p0, Lj1/e;->c:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p3, p0, Lj1/e;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/e;->c:Lcom/google/android/gms/internal/ads/lt1;

    iget-object v1, p0, Lj1/e;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lj1/f;->e(Lcom/google/android/gms/internal/ads/lt1;Ljava/lang/Long;)V

    return-void
.end method
