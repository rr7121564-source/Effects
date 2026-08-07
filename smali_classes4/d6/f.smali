.class public final Ld6/f;
.super Le6/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Li6/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Le6/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ln6/p;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Ln6/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld6/f;->b:Ljava/lang/String;

    new-instance v1, Li6/l;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Li6/l;-><init>(IILkotlin/jvm/internal/j;)V

    sget-object v2, Li6/o;->a:Li6/o;

    invoke-virtual {v2}, Li6/o;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v1, v3, v4}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Li6/o;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upgrade"

    invoke-virtual {v1, v3, v4}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Li6/o;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Li6/o;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li6/l;->m()Li6/k;

    move-result-object v0

    iput-object v0, p0, Ld6/f;->c:Li6/k;

    return-void
.end method


# virtual methods
.method public c()Li6/k;
    .locals 1

    iget-object v0, p0, Ld6/f;->c:Li6/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketContent"

    return-object v0
.end method
