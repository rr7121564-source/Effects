.class public final synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d;

.field public final synthetic c:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/m;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->F(Lcom/android/billingclient/api/m;)V

    return-void
.end method
