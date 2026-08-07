.class public final synthetic Lm1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp0;


# instance fields
.field public final synthetic b:Lm1/u;


# direct methods
.method public synthetic constructor <init>(Lm1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/k;->b:Lm1/u;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm1/k;->b:Lm1/u;

    iget-object p1, p1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->W()V

    :cond_0
    return-void
.end method
