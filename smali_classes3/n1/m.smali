.class public final synthetic Ln1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/v;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public synthetic constructor <init>(Ln1/v;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/m;->b:Ln1/v;

    iput-object p2, p0, Ln1/m;->c:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln1/m;->b:Ln1/v;

    iget-object v1, p0, Ln1/m;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {v0, v1}, Ln1/v;->c(Lcom/google/android/gms/internal/ads/mm3;)V

    return-void
.end method
