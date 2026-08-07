.class final Lc8/s;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# instance fields
.field private final b:Le7/i;

.field private final c:Ljava/lang/Object;

.field private final d:Ln7/p;


# direct methods
.method public constructor <init>(Lb8/f;Le7/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/s;->b:Le7/i;

    invoke-static {p2}, Ld8/j0;->b(Le7/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lc8/s;->c:Ljava/lang/Object;

    new-instance p2, Lc8/s$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc8/s$a;-><init>(Lb8/f;Le7/e;)V

    iput-object p2, p0, Lc8/s;->d:Ln7/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc8/s;->b:Le7/i;

    iget-object v1, p0, Lc8/s;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc8/s;->d:Ln7/p;

    invoke-static {v0, p1, v1, v2, p2}, Lc8/e;->b(Le7/i;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
