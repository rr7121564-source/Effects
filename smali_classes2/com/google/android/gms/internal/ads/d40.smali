.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field private final a:Lj1/b;

.field private final b:Lcom/google/android/gms/internal/ads/lt1;

.field private final c:Lo1/q;

.field private final d:Lcom/google/android/gms/internal/ads/rb0;

.field private final e:Lcom/google/android/gms/internal/ads/q42;

.field private final f:Lcom/google/android/gms/internal/ads/kx0;

.field private g:Lm1/f0;

.field private final h:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->h:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lj1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->d:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/lt1;

    new-instance p1, Lo1/q;

    invoke-direct {p1, v0}, Lo1/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lo1/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/kx0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/tc/OmYsc;->GLWMPuAbuMS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/mx2;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Xb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ll;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/mx2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ll;->e(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ll;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/annotation/experimental/IuPu/pXYarrT;->mUBNpEOzVGklj:Ljava/lang/String;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/d40;Ljava/lang/String;Lk1/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d40;->h(Ljava/lang/String;Lk1/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/d40;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d40;->m(I)V

    return-void
.end method

.method private final h(Ljava/lang/String;Lk1/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->o()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    move v12, v0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v3

    move v12, v11

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->La:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ic:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_2

    const-string v0, "ig_cl"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/np0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->f(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/np0;->r(ZIZ)V

    return-void

    :cond_4
    const-string v0, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Sb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v19, v2

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    :goto_3
    if-eqz p1, :cond_6

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/ads/np0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->f(Ljava/util/Map;)Z

    move-result v15

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/Map;)I

    move-result v16

    move-object/from16 v17, p1

    move/from16 v18, v6

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/np0;->g0(ZILjava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/ads/np0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->f(Ljava/util/Map;)Z

    move-result v15

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/Map;)I

    move-result v16

    const-string v0, "html"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v6

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/np0;->s0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->B4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->F4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v11, v2

    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v11, :cond_d

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/d40;->m(I)V

    goto/16 :goto_5

    :cond_a
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    sget-object v0, Lokhttp3/Jcw/TJzsVg;->JIwuLFpGlxqh:Ljava/lang/String;

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/d40;->m(I)V

    return-void

    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->D()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v18

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->k0()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/d40;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/mx2;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d40;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v12, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v1, :cond_c

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/d40;->l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/d40;)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/np0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/np0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_d
    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d40;->j(Lk1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_e
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "system_browser"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d40;->j(Lk1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_10
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "p"

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->p8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v1, :cond_12

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/d40;->l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/np0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lm1/f0;)V

    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/np0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_14
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    const-string v0, "intent_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_15

    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_7
    move-object v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->D()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v17

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->k0()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v21

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/d40;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/mx2;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d40;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->q8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_17
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->H8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "event_id"

    if-eqz v3, :cond_18

    const-string v3, "intent_async"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v16, v2

    goto :goto_a

    :cond_18
    move/from16 v16, v11

    :goto_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/a40;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v5, v6

    move/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/d40;ZLk1/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    const/4 v11, 0x0

    goto :goto_b

    :cond_19
    move/from16 v19, v14

    move-object/from16 v18, v15

    move-object v14, v4

    move-object v15, v5

    move v11, v6

    :goto_b
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_1a

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/d40;->l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v16, :cond_1d

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/z50;

    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/np0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lm1/f0;)V

    move/from16 v3, v19

    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/np0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    :cond_1b
    move/from16 v3, v19

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->D()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v20

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v22

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->k0()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v24

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/d40;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/mx2;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d40;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1c
    move-object/from16 v0, p1

    :goto_c
    if-eqz v12, :cond_1e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v2, :cond_1e

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/d40;->l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v16, :cond_1d

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/z50;

    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_d
    return-void

    :cond_1e
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/np0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "i"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/f0;)V

    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/np0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/lt1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/xg3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c52;->L5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final j(Lk1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/d40;->k(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->D()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->k0()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v14

    const-string v5, "activity"

    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/ActivityManager;

    const-string v5, "u"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d40;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/mx2;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d40;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "use_first_package"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v6, "use_running_process"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v6, "use_custom_tabs"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->z4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v10

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "https"

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    :cond_3
    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    goto :goto_2

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/c40;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/c40;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v11, v8}, Ln1/f2;->R(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v11, v2}, Ln1/f2;->R(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v3, v8

    move-object v8, v12

    move-object/from16 p2, v9

    move-object v9, v13

    move v0, v10

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c40;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c40;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/c40;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c40;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/c40;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v18, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v10, v0

    :goto_4
    if-ge v10, v5, :cond_b

    move-object/from16 v6, p2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v15, v10, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v3

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c40;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_a
    move-object/from16 p2, v6

    move v10, v15

    goto :goto_4

    :cond_b
    move-object/from16 v6, p2

    if-eqz v17, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c40;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Landroid/view/View;Lcom/google/android/gms/internal/ads/mx2;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_c
    :goto_5
    move-object v2, v3

    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/d40;->l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    move-object/from16 v4, p1

    :goto_7
    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/np0;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d40;->g:Lm1/f0;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lm1/f0;)V

    move/from16 v2, p5

    move/from16 v4, p6

    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/np0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->d:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rb0;->h(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/lt1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "offline_open"

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c52;->L5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ui0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/q42;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lo1/q;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/q42;->j(Lo1/q;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p2}, Ln1/f2;->c0(Landroid/content/Context;)Ln1/s0;

    move-result-object v0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    const-string v3, "offline_notification_channel"

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Ln1/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->E()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xp0;->i()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v2, :cond_6

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->A8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->z8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "work_manager_unavailable"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->x8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->e()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d52;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/d52;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d52;->b(Lm1/u;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/d52;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/d52;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e52;

    move-result-object p3

    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object v0

    invoke-virtual {v0, p3}, Lm1/u;->T5(Lcom/google/android/gms/internal/ads/e52;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/d40;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/np0;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/np0;->W0(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {p1}, Lk1/a;->onAdClicked()V

    return v6
.end method

.method private final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/lt1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    packed-switch p1, :pswitch_data_0

    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_0
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/Jcw/TJzsVg;->INv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lk1/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw2;->x0:Ljava/util/Map;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sh0;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lj1/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj1/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lj1/b;

    invoke-virtual {p1, v0}, Lj1/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->ba:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/kx0;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {}, Lk1/e;->e()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kx0;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/d40;Ljava/util/Map;Lk1/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->h:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
