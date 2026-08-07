.class interface abstract Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b5;->d:Lcom/google/android/gms/internal/play_billing/b5;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b5;->f:Lcom/google/android/gms/internal/play_billing/b5;

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b5;->g:Lcom/google/android/gms/internal/play_billing/b5;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/m;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/m;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/p0;->a:Lcom/google/android/gms/internal/play_billing/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/r4;I)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/r4;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/y5;)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/n4;I)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/n4;)V
.end method
