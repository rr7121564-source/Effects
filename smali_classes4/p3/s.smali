.class public final Lp3/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/s$b;,
        Lp3/s$c;
    }
.end annotation


# instance fields
.field private final a:Lp3/d;

.field private final b:Z

.field private final c:Lp3/s$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lp3/s$c;)V
    .locals 3

    invoke-static {}, Lp3/d;->f()Lp3/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lp3/s;-><init>(Lp3/s$c;ZLp3/d;I)V

    return-void
.end method

.method private constructor <init>(Lp3/s$c;ZLp3/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/s;->c:Lp3/s$c;

    iput-boolean p2, p0, Lp3/s;->b:Z

    iput-object p3, p0, Lp3/s;->a:Lp3/d;

    iput p4, p0, Lp3/s;->d:I

    return-void
.end method

.method static synthetic a(Lp3/s;)Lp3/d;
    .locals 0

    iget-object p0, p0, Lp3/s;->a:Lp3/d;

    return-object p0
.end method

.method static synthetic b(Lp3/s;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/s;->b:Z

    return p0
.end method

.method static synthetic c(Lp3/s;)I
    .locals 0

    iget p0, p0, Lp3/s;->d:I

    return p0
.end method

.method public static d(C)Lp3/s;
    .locals 0

    invoke-static {p0}, Lp3/d;->d(C)Lp3/d;

    move-result-object p0

    invoke-static {p0}, Lp3/s;->e(Lp3/d;)Lp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lp3/d;)Lp3/s;
    .locals 2

    invoke-static {p0}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp3/s;

    new-instance v1, Lp3/s$a;

    invoke-direct {v1, p0}, Lp3/s$a;-><init>(Lp3/d;)V

    invoke-direct {v0, v1}, Lp3/s;-><init>(Lp3/s$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lp3/s;->c:Lp3/s$c;

    invoke-interface {v0, p0, p1}, Lp3/s$c;->a(Lp3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lp3/s;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
