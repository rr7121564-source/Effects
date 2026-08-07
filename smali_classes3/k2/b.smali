.class public final synthetic Lk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk2/e;

    check-cast p2, Lj3/k;

    sget v0, Lk2/d;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lk2/a;

    iget-object v0, p0, Lk2/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lk2/a;->U2(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj3/k;->c(Ljava/lang/Object;)V

    return-void
.end method
