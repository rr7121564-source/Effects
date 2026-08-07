.class public final Lcom/google/android/gms/internal/ads/k63;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k53;


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/k63;

.field private static final j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/m53;

.field private final f:Lcom/google/android/gms/internal/ads/f63;

.field private final g:Lcom/google/android/gms/internal/ads/g63;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->i:Lcom/google/android/gms/internal/ads/k63;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/i63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/j63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k63;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->d:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/f63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f63;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    new-instance v0, Lcom/google/android/gms/internal/ads/m53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m53;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->e:Lcom/google/android/gms/internal/ads/m53;

    new-instance v0, Lcom/google/android/gms/internal/ads/g63;

    new-instance v1, Lcom/google/android/gms/internal/ads/n63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n63;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g63;-><init>(Lcom/google/android/gms/internal/ads/n63;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->g:Lcom/google/android/gms/internal/ads/g63;

    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/k63;)Lcom/google/android/gms/internal/ads/g63;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k63;->g:Lcom/google/android/gms/internal/ads/g63;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/k63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->i:Lcom/google/android/gms/internal/ads/k63;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/k63;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k63;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k63;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k63;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k63;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f63;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k63;->e:Lcom/google/android/gms/internal/ads/m53;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m53;->a()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f63;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f63;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/l53;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/f63;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k63;->e:Lcom/google/android/gms/internal/ads/m53;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m53;->b()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/l53;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/v53;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v7, "notVisibleReason"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "Error with setting not visible reason"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/w53;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/v53;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v53;->f(Lorg/json/JSONObject;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k63;->g:Lcom/google/android/gms/internal/ads/g63;

    invoke-virtual {v3, v4, v6, v0, v1}, Lcom/google/android/gms/internal/ads/g63;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f63;->f()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/l53;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/k63;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/l53;Lorg/json/JSONObject;IZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v53;->f(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k63;->g:Lcom/google/android/gms/internal/ads/g63;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f63;->f()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/g63;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->g:Lcom/google/android/gms/internal/ads/g63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g63;->b()V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f63;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k63;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k63;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k63;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v9

    :cond_5
    :goto_4
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/l53;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l53;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k53;ZZ)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/k63;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/l53;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c63;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f63;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/l53;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/v53;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f63;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/v53;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f63;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w53;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f63;->h()V

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k63;->f:Lcom/google/android/gms/internal/ads/f63;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f63;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/e63;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e63;->a()Lcom/google/android/gms/internal/ads/e53;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e63;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e53;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e53;->a()Lcom/google/android/gms/internal/ads/n43;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e53;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move p3, v0

    goto :goto_3

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/w53;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_3
    if-nez p4, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k63;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/l53;Lorg/json/JSONObject;IZ)V

    :goto_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/k63;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k63;->b:I

    :cond_6
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/k63;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/k63;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k63;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/k63;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h63;-><init>(Lcom/google/android/gms/internal/ads/k63;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
