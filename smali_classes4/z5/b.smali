.class final Lz5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Le6/e;

.field private final b:Ly7/l;


# direct methods
.method public constructor <init>(Le6/e;Ly7/l;)V
    .locals 1

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Le6/e;

    iput-object p2, p0, Lz5/b;->b:Ly7/l;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz5/b;->b:Ly7/l;

    invoke-interface {p1}, Ly7/l;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz5/b;->b:Ly7/l;

    sget-object v0, La7/p;->c:La7/p$a;

    iget-object v0, p0, Lz5/b;->a:Le6/e;

    invoke-static {v0, p2}, Lz5/h;->a(Le6/e;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz5/b;->b:Ly7/l;

    invoke-static {p2}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
