.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/t1;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/p0;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/e6;

.field private volatile h:Lcom/android/billingclient/api/f0;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    invoke-static {}, Lcom/android/billingclient/api/d;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->A()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/g5;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/g5;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h5;

    new-instance p3, Lcom/android/billingclient/api/s0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/s0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h5;)V

    iput-object p3, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-static {}, Lcom/android/billingclient/api/d;->O()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/d;->h(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/m0;Ljava/lang/String;Lcom/android/billingclient/api/p0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/content/Context;Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/p0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    invoke-static {}, Lcom/android/billingclient/api/d;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->A()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/d;->O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/g5;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/g5;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    new-instance p4, Lcom/android/billingclient/api/s0;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/s0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h5;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/t1;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/t1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/p0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    iput-object p2, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/d;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/d;->k:I

    return p0
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/d;->x:Z

    return p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/d;Ljava/lang/String;I)Lcom/android/billingclient/api/g1;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v5}, Lcom/android/billingclient/api/i;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v6}, Lcom/android/billingclient/api/i;->b()Z

    move-result v6

    iget-object v7, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/a0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/d;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-boolean v6, v1, Lcom/android/billingclient/api/d;->v:Z

    if-eq v7, v6, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x13

    move v9, v6

    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/e6;->M2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v10, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-object v8, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v10, p1

    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/e6;->u1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v8, "getPurchase()"

    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/i1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/h1;->a()Lcom/android/billingclient/api/g;

    move-result-object v9

    sget-object v11, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    if-eq v9, v11, :cond_2

    invoke-virtual {v8}, Lcom/android/billingclient/api/h1;->b()I

    move-result v0

    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v0, Lcom/android/billingclient/api/g1;

    invoke-direct {v0, v9, v4}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    const/16 v2, 0x33

    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v1, Lcom/android/billingclient/api/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/16 v4, 0x1a

    sget-object v7, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/android/billingclient/api/g1;

    sget-object v2, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_6
    return-object v0
.end method

.method static synthetic I(Lcom/android/billingclient/api/d;IILcom/android/billingclient/api/g;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    return-void
.end method

.method static synthetic J(Lcom/android/billingclient/api/d;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/o0;->c(I)Lcom/google/android/gms/internal/play_billing/r4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->R(Lcom/google/android/gms/internal/play_billing/r4;)V

    return-void
.end method

.method private final K()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/v1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final M()Lcom/android/billingclient/api/g;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    :goto_1
    return-object v0
.end method

.method private final N(Lcom/android/billingclient/api/o;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static O()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.0.0"

    return-object v0
.end method

.method private final P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/a0;->a:I

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/d;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/z1;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/z1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final Q(Lcom/google/android/gms/internal/play_billing/n4;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    iget v1, p0, Lcom/android/billingclient/api/d;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/p0;->d(Lcom/google/android/gms/internal/play_billing/n4;I)V

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/play_billing/r4;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    iget v1, p0, Lcom/android/billingclient/api/d;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/p0;->a(Lcom/google/android/gms/internal/play_billing/r4;I)V

    return-void
.end method

.method private final S(Ljava/lang/String;Lcom/android/billingclient/api/l;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/a0;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/l;)V

    new-instance v7, Lcom/android/billingclient/api/u;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->K()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final T(Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/r0;->g:Lcom/android/billingclient/api/g;

    const/16 v0, 0x32

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/z;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    new-instance v6, Lcom/android/billingclient/api/t;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->K()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/d;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->K()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/t1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/g0;
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying purchase history, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v5}, Lcom/android/billingclient/api/i;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v6}, Lcom/android/billingclient/api/i;->b()Z

    move-result v6

    iget-object v7, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/a0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :cond_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/d;->l:Z

    if-nez v5, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/g0;

    sget-object v1, Lcom/android/billingclient/api/r0;->q:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    const/16 v5, 0xb

    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-object v6, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/e6;->x3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "getPurchaseHistory()"

    invoke-static {v6, v2, v7}, Lcom/android/billingclient/api/i1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/h1;->a()Lcom/android/billingclient/api/g;

    move-result-object v8

    sget-object v9, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/android/billingclient/api/h1;->b()I

    move-result v0

    invoke-static {v0, v5, v8}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0, v8, v4}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Purchase record found for sku : "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v14, v12, v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v11, "BUG: empty/null token!"

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    const/16 v2, 0x33

    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v1, Lcom/android/billingclient/api/g0;

    invoke-direct {v1, v0, v4}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    const/16 v7, 0x1a

    sget-object v8, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v7, v5, v8}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lcom/android/billingclient/api/g0;

    sget-object v2, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/16 v2, 0x3b

    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v1, Lcom/android/billingclient/api/g0;

    invoke-direct {v1, v0, v4}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/p0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Lcom/android/billingclient/api/g;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/e6;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/m0;Ljava/lang/String;Lcom/android/billingclient/api/p0;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->A()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/g5;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/g5;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g5;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    new-instance p6, Lcom/android/billingclient/api/s0;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/s0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h5;)V

    iput-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/t1;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/p0;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/t1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/p0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    iput-object p3, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->A:Z

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/d;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void
.end method

.method static bridge synthetic i0(Lcom/android/billingclient/api/d;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    return-void
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->r:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->t:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->u:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->v:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->w:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->x:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->y:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->j:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->i:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/n4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/b;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/r0;->n:Lcom/android/billingclient/api/g;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method final synthetic B(Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t1;->d()Lcom/android/billingclient/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t1;->d()Lcom/android/billingclient/api/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const/4 v0, 0x0

    sget-object v0, Le6/aw/vYszgCS;->bTbR:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic C(Lcom/android/billingclient/api/k;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/r0;->n:Lcom/android/billingclient/api/g;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method final synthetic E(Lcom/android/billingclient/api/l;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/r0;->n:Lcom/android/billingclient/api/g;

    const/16 v1, 0x18

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method final synthetic F(Lcom/android/billingclient/api/m;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/r0;->n:Lcom/android/billingclient/api/g;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method final synthetic W(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-object p4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e6;->m2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic X(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e6;->Z3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/r0;->i:Lcom/android/billingclient/api/g;

    const/16 v0, 0x1a

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/r0;->b:Lcom/android/billingclient/api/g;

    const/16 v0, 0x1b

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/x1;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    new-instance v6, Lcom/android/billingclient/api/y1;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/y1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->K()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    const/4 v10, 0x2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/t1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/t1;->d()Lcom/android/billingclient/api/n;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/j;->c()Ljava/lang/String;

    move-result-object v7

    const-string v11, "subs"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->i:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->o:Lcom/android/billingclient/api/g;

    invoke-static {v12, v10, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->q()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->h:Lcom/android/billingclient/api/g;

    const/16 v1, 0x12

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->s:Z

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->t:Lcom/android/billingclient/api/g;

    const/16 v1, 0x13

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->v:Lcom/android/billingclient/api/g;

    const/16 v1, 0x14

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_8
    :goto_3
    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v11, :cond_2a

    iget-boolean v11, v8, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v15, v8, Lcom/android/billingclient/api/d;->v:Z

    iget-object v12, v8, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v12}, Lcom/android/billingclient/api/i;->a()Z

    move-result v12

    iget-object v10, v8, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/i;

    invoke-virtual {v10}, Lcom/android/billingclient/api/i;->b()Z

    move-result v10

    iget-boolean v4, v8, Lcom/android/billingclient/api/d;->A:Z

    iget-object v14, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    move-object/from16 v17, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v0

    const-string v14, "prorationMode"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v14, "accountId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v14, "obfuscatedProfileId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v14, 0x1

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v14, "oldSkuPurchaseToken"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "oldSkuPurchaseId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v14

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "paymentsPurchaseParams"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    const-string v0, "enablePendingPurchases"

    const/4 v11, 0x1

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const/4 v11, 0x1

    :goto_4
    if-eqz v15, :cond_13

    if-eqz v10, :cond_13

    const-string v0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v10, "additionalSkuTypes"

    const-string v11, "additionalSkus"

    const-string v12, "skuDetailsTokens"

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_17

    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v13

    goto/16 :goto_7

    :cond_17
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1a

    move-object/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    move-object/from16 v23, v13

    :goto_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lez v6, :cond_1c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v23

    goto :goto_5

    :cond_1d
    move-object/from16 v23, v13

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    :goto_7
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    sget-object v0, Lcom/android/billingclient/api/r0;->u:Lcom/android/billingclient/api/g;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_22
    :goto_8
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_23
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "accountName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v23

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    move-object/from16 v10, v23

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v21

    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object/from16 v1, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_a
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x11

    :goto_b
    move v3, v0

    goto :goto_c

    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->r:Z

    if-eqz v0, :cond_28

    if-eqz v14, :cond_28

    const/16 v0, 0xf

    goto :goto_b

    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_29

    const/16 v3, 0x9

    goto :goto_c

    :cond_29
    const/4 v0, 0x6

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/android/billingclient/api/x;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_d

    :cond_2a
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object v10, v13

    new-instance v2, Lcom/android/billingclient/api/w1;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_d
    if-nez v0, :cond_2b

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    if-eqz v0, :cond_2c

    const/16 v1, 0x17

    :cond_2c
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :cond_2d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    return-object v0

    :goto_e
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->n:Lcom/android/billingclient/api/g;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_2e
    move v2, v10

    sget-object v0, Lcom/android/billingclient/api/r0;->F:Lcom/android/billingclient/api/g;

    const/16 v1, 0xc

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    return-object v0
.end method

.method public final d(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/r0;->v:Lcom/android/billingclient/api/g;

    const/16 v0, 0x14

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/v;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;)V

    new-instance v6, Lcom/android/billingclient/api/w;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->K()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->S(Ljava/lang/String;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method final synthetic e0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-object v3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/e6;->z5(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-object v1
.end method

.method public final f(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->T(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method final synthetic f0(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/o;->b()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_e

    add-int/lit8 v14, v4, 0x14

    if-le v14, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v14

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/o$b;

    invoke-virtual {v8}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    iget-boolean v7, v1, Lcom/android/billingclient/api/d;->w:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_2

    const/16 v7, 0x11

    goto :goto_3

    :cond_2
    const/16 v7, 0x14

    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/d;->U()Z

    move-result v16

    iget-object v15, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/o;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/o;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/o;)Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    const-string v5, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/billingclient/api/o$b;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/4 v6, 0x1

    xor-int/lit8 v16, v22, 0x1

    or-int v18, v18, v16

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/o$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    const-string v9, "first_party"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_5

    :cond_5
    if-eqz v18, :cond_6

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v19, :cond_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "accountName"

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v5, v7

    move-object v6, v12

    move-object v7, v0

    const/4 v10, 0x7

    move-object v9, v13

    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/e6;->n3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x4

    const-string v6, "Item is unavailable for purchase."

    if-nez v4, :cond_9

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    sget-object v2, Lcom/android/billingclient/api/r0;->C:Lcom/android/billingclient/api/g;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    :goto_6
    move v12, v5

    goto/16 :goto_a

    :cond_9
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v12, v6}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const/4 v2, 0x6

    invoke-static {v2, v6}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    const/4 v12, 0x6

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    sget-object v2, Lcom/android/billingclient/api/r0;->C:Lcom/android/billingclient/api/g;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/j;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    const-string v6, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v6}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    :goto_8
    move v12, v4

    goto :goto_a

    :cond_d
    move v4, v14

    move-object/from16 v10, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v4, 0x6

    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v2, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    const-string v6, "An internal error occurred."

    goto :goto_8

    :cond_e
    const-string v6, ""

    const/4 v12, 0x0

    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/r0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final g(Lcom/android/billingclient/api/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->i()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/o0;->c(I)Lcom/google/android/gms/internal/play_billing/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->R(Lcom/google/android/gms/internal/play_billing/r4;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->l:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->d:Lcom/android/billingclient/api/g;

    const/16 v2, 0x25

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->m:Lcom/android/billingclient/api/g;

    const/16 v2, 0x26

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/e0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/r0;->c:Lcom/android/billingclient/api/g;

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->Q(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/e6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
