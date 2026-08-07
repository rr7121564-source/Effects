.class final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/l;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/l;

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a0(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/l;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
