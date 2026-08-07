.class final Lcom/google/ads/mediation/a;
.super Lq1/c0;


# instance fields
.field private final s:Lf1/d;


# direct methods
.method public constructor <init>(Lf1/d;)V
    .locals 1

    invoke-direct {p0}, Lq1/c0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->s:Lf1/d;

    invoke-virtual {p1}, Lf1/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, Lf1/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->b()Lf1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->A(Lf1/b;)V

    invoke-virtual {p1}, Lf1/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->G(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lf1/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf1/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1/c0;->N(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq1/c0;->E(Z)V

    invoke-virtual {p0, v0}, Lq1/c0;->D(Z)V

    invoke-virtual {p1}, Lf1/d;->a()Lc1/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/c0;->O(Lc1/v;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    sget-object p2, Lf1/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method
