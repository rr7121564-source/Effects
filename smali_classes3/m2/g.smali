.class public final synthetic Lm2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/c;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Lcom/google/android/gms/common/moduleinstall/internal/c;

    iput-object p2, p0, Lm2/g;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/d;

    check-cast p2, Lj3/k;

    new-instance v0, Lm2/i;

    iget-object v1, p0, Lm2/g;->a:Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-direct {v0, v1, p2}, Lm2/i;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lj3/k;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/a;

    iget-object p2, p0, Lm2/g;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/a;->U2(Lm2/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    return-void
.end method
