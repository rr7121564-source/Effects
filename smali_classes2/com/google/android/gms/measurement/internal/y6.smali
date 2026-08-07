.class public final Lcom/google/android/gms/measurement/internal/y6;
.super Lcom/google/android/gms/measurement/internal/v2;


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/c8;

.field private d:Lg3/u;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Ljava/util/PriorityQueue;

.field private k:Lcom/google/android/gms/measurement/internal/v6;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field final n:Lcom/google/android/gms/measurement/internal/kb;

.field private o:Z

.field private p:Lcom/google/android/gms/measurement/internal/t;

.field private final q:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y6;->o:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/v6;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y6;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/kb;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/y6;->m:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/v6;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v4;->x(Lcom/google/android/gms/measurement/internal/v6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/y6;->m:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/s8;->R(Z)V

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/v6$a;->d:Lcom/google/android/gms/measurement/internal/v6$a;

    sget-object v1, Lcom/google/android/gms/measurement/internal/v6$a;->c:Lcom/google/android/gms/measurement/internal/v6$a;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/gms/measurement/internal/v6$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/v6;->m(Lcom/google/android/gms/measurement/internal/v6;[Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result v3

    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/v6$a;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/v6;->r(Lcom/google/android/gms/measurement/internal/v6;[Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result p1

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f4;->F()V

    :cond_1
    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/y6;->P(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/measurement/internal/y6;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Z

    return-void
.end method

.method private final P(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t5;->o()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->q0()V

    :cond_2
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/l7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p0()Ljava/util/PriorityQueue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->j:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    invoke-static {}, Lg3/y;->a()V

    sget-object v0, Lg3/v;->b:Lg3/v;

    sget-object v1, Lg3/z;->b:Lg3/z;

    invoke-static {v0, v1}, Lg3/c0;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lg3/x;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->j:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->j:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private final q0()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->m:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "app"

    const-string v3, "_npa"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y6;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ll5/CRu/gqCjhhADYArReC;->ZxPgaVOnXAc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y6;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->Y()V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/measurement/internal/y6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->q0()V

    return-void
.end method

.method private final u0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/db;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/m7;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/t;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/s7;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznc;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method final B(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->x0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v4;->e:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->p:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->q:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->O()Z

    move-result p1

    if-nez p1, :cond_3

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v4;->B(Z)V

    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->w:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->x:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->X()V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/b0;->q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->a()V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y6;->o:Z

    return-void
.end method

.method final synthetic C(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/db;->d0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/measurement/internal/fb;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/db;->E0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f4;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/e;->q(Ljava/lang/String;)I

    move-result v4

    const-string v6, "param"

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/db;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/db;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/db;->c0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/measurement/internal/fb;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s8;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method final D(Landroid/os/Bundle;IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v6;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/v6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->S0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/y6;->H(Lcom/google/android/gms/measurement/internal/v6;J)V

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/y6;->F(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "app"

    const-string p4, "allow_personalized_ads"

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/y6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/y6;->H(Lcom/google/android/gms/measurement/internal/v6;J)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lg3/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/db;->n0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/db;->t(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/db;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lg3/p;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final F(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method final G(Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->x()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->o()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->u(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/y6;->P(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/v6;J)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->s()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/v6;->k(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/v6;->t(Lcom/google/android/gms/measurement/internal/v6;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/v6;->p(Lcom/google/android/gms/measurement/internal/v6;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/v6;

    move-object v5, p1

    move p1, v4

    move v4, v6

    goto :goto_1

    :cond_2
    move-object v5, p1

    move p1, v4

    move v3, p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/y6;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JJZLcom/google/android/gms/measurement/internal/v6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p2, Lcom/google/android/gms/measurement/internal/d8;

    move-object v3, p2

    move-object v4, p0

    move-wide v6, v8

    move v8, p1

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JZLcom/google/android/gms/measurement/internal/v6;)V

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->D(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Lg3/t;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Lg3/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Li2/i;->q(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/db;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/y6;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/y6;->f:Z

    const/4 v15, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/y6;->f:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->Z0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_gbraid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/db;->I0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/db;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    if-nez p8, :cond_b

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/db;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lg3/q;->a:[Ljava/lang/String;

    sget-object v5, Lg3/q;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/db;->l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v4, 0xd

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/db;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v13

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->E()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v13}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/measurement/internal/fb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/l8;->z(Z)Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_c

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v14, v1, Lcom/google/android/gms/measurement/internal/m8;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    move v3, v14

    goto :goto_3

    :cond_d
    move v3, v13

    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/db;->T(Lcom/google/android/gms/measurement/internal/m8;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/db;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    if-eqz v3, :cond_e

    if-nez v1, :cond_e

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/j4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lg3/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->q()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/db;->s(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->E()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_10
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/db;->V(Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp2/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/db;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/l8;->z(Z)Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_12

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ga;->d:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ga;->b:J

    sub-long v2, v13, v3

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/ga;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->I(Landroid/os/Bundle;J)V

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->p0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp2/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_14
    move-object v15, v2

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lg3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->Q0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->C()Z

    move-result v1

    goto :goto_6

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->s:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y4;->b()Z

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->p:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/v4;->v(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->q:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    goto :goto_7

    :cond_19
    move-object/from16 v19, v5

    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->I()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/ia;->b(JZ)V

    goto :goto_8

    :cond_1a
    const/4 v2, 0x1

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/db;->u0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1b
    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_20

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1d

    const-string v2, "_ep"

    goto :goto_b

    :cond_1d
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/db;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1e
    move-object v14, v1

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/s8;->F(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    if-nez v16, :cond_1f

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/t;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lg3/t;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_c

    :cond_1f
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_a

    :cond_20
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l8;->z(Z)Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->B(ZZJ)Z

    :cond_21
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/y6;->u0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v2, p2

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const-string v0, "screen_view"

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, p0

    goto :goto_5

    :cond_3
    move-object v10, p0

    if-eqz p5, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y6;->d:Lg3/u;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/db;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/y6;->u0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    move-wide/from16 v1, p6

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/l8;->F(Landroid/os/Bundle;J)V

    return-void
.end method

.method final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Li2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->m:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    move-object v6, p2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v4;->m:Lcom/google/android/gms/measurement/internal/b5;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t5;->q()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznc;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s8;->J(Lcom/google/android/gms/measurement/internal/zznc;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/y6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/db;->n0(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p4

    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/db;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lg3/r;->a:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/db;->k0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/db;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/measurement/internal/fb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/db;->t(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/db;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/measurement/internal/fb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/db;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y6;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y6;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->E()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmh;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->d:I

    invoke-static {v0, v2}, Lg3/w;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->p0()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y6;->o0()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->G()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->M()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->G()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->M()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lg3/o;

    invoke-direct {v3, v0, v1}, Lg3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lg3/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->k0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    new-instance v1, Lg3/a0;

    invoke-direct {v1, p0}, Lg3/a0;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y6;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->l()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y6;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method final m0()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->TbUCqSgoVZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->t:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->u:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->u:Lcom/google/android/gms/measurement/internal/a5;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->t:Lcom/google/android/gms/measurement/internal/y4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->U0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/t;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/t6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/t;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->p:Lcom/google/android/gms/measurement/internal/t;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->s()Z

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    return-object v0
.end method

.method final o0()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->p0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->p0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->N0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Registering trigger URI"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y6;->p0()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->E()Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->d:I

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [J

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v5, v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uriSources"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "uriTimestamps"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/v4;->n:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/os/Bundle;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/zzmh;)V

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/l8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->E(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final t0(Lg3/t;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/y6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/t7;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/n5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/db;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lp2/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    return-object v0
.end method
