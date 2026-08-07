.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/android/billingclient/api/f;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/d;

    iput p2, p0, Lcom/android/billingclient/api/x;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/x;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/x;->g:Lcom/android/billingclient/api/f;

    iput-object p6, p0, Lcom/android/billingclient/api/x;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/d;

    iget v1, p0, Lcom/android/billingclient/api/x;->c:I

    iget-object v2, p0, Lcom/android/billingclient/api/x;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/x;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/x;->g:Lcom/android/billingclient/api/f;

    iget-object v5, p0, Lcom/android/billingclient/api/x;->i:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/d;->W(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
