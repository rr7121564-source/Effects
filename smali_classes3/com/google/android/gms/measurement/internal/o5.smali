.class final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private final a:Lcom/google/android/gms/measurement/internal/t5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:J

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->J:J

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Z

    return-void
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->E:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->E:J

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Z

    return-void
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->J:J

    return-wide v0
.end method

.method public final I(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->F:J

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Ljava/lang/String;

    return-void
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->E:J

    return-wide v0
.end method

.method public final L(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->D:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->D:J

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/lang/String;

    return-void
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->F:J

    return-wide v0
.end method

.method public final O(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->C:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->C:J

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->H:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->H:Ljava/lang/String;

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->D:J

    return-wide v0
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->G:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Ljava/lang/String;

    return-void
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->C:J

    return-wide v0
.end method

.method public final U(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->B:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->B:J

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Ljava/lang/String;

    return-void
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->G:J

    return-wide v0
.end method

.method public final X(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->n:J

    return-void
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->B:J

    return-wide v0
.end method

.method public final Z(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->s:J

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o5;->y:I

    return v0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->n:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o5;->y:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/o5;->y:I

    return-void
.end method

.method public final b0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->K:J

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->k:J

    return-void
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->s:J

    return-wide v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->m:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Ljava/lang/String;

    return-void
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->K:J

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->t:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final f0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->i:J

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Z

    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->m:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li2/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/o5;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->g:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->i:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->g:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->x:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:J

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->t:Ljava/util/List;

    return-object v0
.end method

.method public final n0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->w:J

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    return-void
.end method

.method public final o0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->x:J

    return-wide v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->g:J

    return-void
.end method

.method public final p0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->w:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Z

    return v0
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Z

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/o5;->P(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Z

    return v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Z

    return v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Z

    return-void
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->k:J

    return-wide v0
.end method
