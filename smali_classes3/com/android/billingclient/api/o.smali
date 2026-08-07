.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/o$a;,
        Lcom/android/billingclient/api/o$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/o$a;Lcom/android/billingclient/api/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/o$a;->c(Lcom/android/billingclient/api/o$a;)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/j;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/o$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/o$a;-><init>(Lcom/android/billingclient/api/j1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/j;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/o$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/o$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
