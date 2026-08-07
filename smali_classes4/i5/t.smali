.class public Li5/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/t$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/billingclient/api/c;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Li5/t$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/t$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/t;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Li5/t;->d:Ljava/lang/String;

    iput-object p1, p0, Li5/t;->a:Landroid/content/Context;

    iput-object p2, p0, Li5/t;->e:Li5/t$e;

    return-void
.end method

.method public static synthetic b(Li5/t;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/t;->s(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Li5/t;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/t;->u(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Li5/t;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/t;->t(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Li5/t;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/t;->r(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Li5/t;ZLcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li5/t;->p(ZLcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Li5/t;IZLcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li5/t;->q(IZLcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Li5/t;)V
    .locals 0

    invoke-direct {p0}, Li5/t;->v()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance v1, Li5/t$a;

    invoke-direct {v1, p0}, Li5/t$a;-><init>(Li5/t;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method private n(IZ)V
    .locals 3

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    new-instance v2, Li5/r;

    invoke-direct {v2, p0, p1, p2}, Li5/r;-><init>(Li5/t;IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method private synthetic p(ZLcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size inapp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lm7/gklX/XPveoVzZ;->SNAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2, p1}, Li5/t;->n(IZ)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li5/t;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li5/t;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "premium"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    invoke-interface {p1}, Li5/t$e;->d()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object p2, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance p3, Li5/t$b;

    invoke-direct {p3, p0}, Li5/t$b;-><init>(Li5/t;)V

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    return-void
.end method

.method private synthetic q(IZLcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size subs:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "listPurchased:"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "premium"

    if-nez p1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Li5/t;->e:Li5/t$e;

    invoke-interface {p4}, Li5/t$e;->d()V

    :cond_0
    invoke-static {p3, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Li5/t$e;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Li5/t$e;->b()V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    invoke-interface {p1}, Li5/t$e;->d()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li5/t;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li5/t;->d:Ljava/lang/String;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p3

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance v1, Li5/t$c;

    invoke-direct {v1, p0}, Li5/t$c;-><init>(Li5/t;)V

    invoke-virtual {v0, p3, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    invoke-interface {p1}, Li5/t$e;->d()V

    return-void
.end method

.method private synthetic r(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listINAPP:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlebilling"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li5/t;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li5/t$e;->c()V

    :cond_0
    return-void
.end method

.method private synthetic s(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listSUBS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlebilling"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li5/t;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li5/t$e;->c()V

    :cond_0
    return-void
.end method

.method private synthetic t(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Li5/t;->x()V

    return-void
.end method

.method private synthetic u(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li5/t;->j(Z)V

    return-void
.end method

.method private v()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/t;->c:Ljava/util/List;

    const-string v0, "screen_translate_remove_ads"

    const-string v1, "use_unlimited"

    const-string v2, "premium_one_time"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/o$b;->a()Lcom/android/billingclient/api/o$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/o$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/o$b$a;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/o$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/o$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/o$b$a;->a()Lcom/android/billingclient/api/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/o;->a()Lcom/android/billingclient/api/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    move-result-object v0

    iget-object v1, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance v2, Li5/o;

    invoke-direct {v2, p0}, Li5/o;-><init>(Li5/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->XuJKwCIsKRIi:Ljava/lang/String;

    const-string v8, "premium_yearly_trial"

    const-string v3, "premium_weekly"

    const-string v4, "premium_weekly_trial"

    const-string v5, "premium_monthly"

    const-string v6, "premium_monthly_trial"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/o$b;->a()Lcom/android/billingclient/api/o$b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/o$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/o$b$a;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/o$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/o$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/o$b$a;->a()Lcom/android/billingclient/api/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skuListSub:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " productListSub:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "testSku"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/billingclient/api/o;->a()Lcom/android/billingclient/api/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    move-result-object v0

    iget-object v1, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance v2, Li5/p;

    invoke-direct {v2, p0}, Li5/p;-><init>(Li5/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li5/t;->j(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object p2, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    new-instance v0, Li5/t$d;

    invoke-direct {v0, p0}, Li5/t$d;-><init>(Li5/t;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    iget-object p1, p0, Li5/t;->e:Li5/t$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li5/t$e;->a()V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li5/t;->j(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 4

    const-string v0, "listPurchased"

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Li5/t;->d:Ljava/lang/String;

    iget-object v1, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v2

    new-instance v3, Li5/n;

    invoke-direct {v3, p0, p1}, Li5/n;-><init>(Li5/t;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/m;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " premium "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "premium"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li5/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li5/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/android/billingclient/api/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$b$a;->c(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/f$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/j$e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/j$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$b$a;->c(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/f$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Li5/t;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/c;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Li5/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c$a;->d(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    iput-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Li5/t;->i()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v1

    new-instance v2, Li5/q;

    invoke-direct {v2, p0}, Li5/q;-><init>(Li5/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Li5/t;->b:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v1

    new-instance v2, Li5/s;

    invoke-direct {v2, p0}, Li5/s;-><init>(Li5/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V

    return-void
.end method
