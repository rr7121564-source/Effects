.class public final synthetic Lu2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/i;


# instance fields
.field public final synthetic a:Lu2/p;


# direct methods
.method public synthetic constructor <init>(Lu2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m;->a:Lu2/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu2/m;->a:Lu2/p;

    check-cast p1, Lu2/d;

    check-cast p2, Lj3/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu2/g;

    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lu2/o;

    invoke-direct {v2, v0, p2}, Lu2/o;-><init>(Lu2/p;Lj3/k;)V

    invoke-virtual {p1, v1, v2}, Lu2/g;->A0(Lcom/google/android/gms/appset/zza;Lu2/f;)V

    return-void
.end method
