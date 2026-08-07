.class Ll9/b$a;
.super Lg9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lm9/f;

.field private final c:Lr9/b;

.field private final d:Lm9/f;

.field private final f:Ll9/b$c;


# direct methods
.method constructor <init>(Ll9/b$c;)V
    .locals 5

    invoke-direct {p0}, Lg9/e$a;-><init>()V

    new-instance v0, Lm9/f;

    invoke-direct {v0}, Lm9/f;-><init>()V

    iput-object v0, p0, Ll9/b$a;->b:Lm9/f;

    new-instance v1, Lr9/b;

    invoke-direct {v1}, Lr9/b;-><init>()V

    iput-object v1, p0, Ll9/b$a;->c:Lr9/b;

    new-instance v2, Lm9/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lg9/g;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lm9/f;-><init>([Lg9/g;)V

    iput-object v2, p0, Ll9/b$a;->d:Lm9/f;

    iput-object p1, p0, Ll9/b$a;->f:Ll9/b$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll9/b$a;->d:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll9/b$a;->d:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->b()V

    return-void
.end method

.method public c(Li9/a;JLjava/util/concurrent/TimeUnit;)Lg9/g;
    .locals 6

    invoke-virtual {p0}, Ll9/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr9/d;->c()Lg9/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll9/b$a;->f:Ll9/b$c;

    new-instance v1, Ll9/b$a$a;

    invoke-direct {v1, p0, p1}, Ll9/b$a$a;-><init>(Ll9/b$a;Li9/a;)V

    iget-object v5, p0, Ll9/b$a;->c:Lr9/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll9/d;->i(Li9/a;JLjava/util/concurrent/TimeUnit;Lr9/b;)Ll9/e;

    move-result-object p1

    return-object p1
.end method
