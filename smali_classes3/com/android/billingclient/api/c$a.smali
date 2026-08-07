.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/i;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/n;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/n;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/billingclient/api/c$a;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/billingclient/api/c$a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/d;

    iget-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/i;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/i;

    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/n;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/billingclient/api/d;

    iget-object v4, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/i;

    iget-object v5, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/android/billingclient/api/d;

    iget-object v12, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/i;

    iget-object v13, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/content/Context;Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/android/billingclient/api/c$a;
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->b()Lcom/android/billingclient/api/i$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/c$a;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/i;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/n;

    return-object p0
.end method
