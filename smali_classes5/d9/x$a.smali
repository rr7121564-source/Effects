.class Ld9/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/x;->x(Ld9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld9/f;

.field final synthetic b:Ld9/x;


# direct methods
.method constructor <init>(Ld9/x;Ld9/f;)V
    .locals 0

    iput-object p1, p0, Ld9/x$a;->b:Ld9/x;

    iput-object p2, p0, Ld9/x$a;->a:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld9/x$a;->a:Ld9/f;

    iget-object v1, p0, Ld9/x$a;->b:Ld9/x;

    invoke-interface {v0, v1, p1}, Ld9/f;->a(Ld9/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld9/o0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Ld9/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld9/x$a;->b:Ld9/x;

    invoke-virtual {p1, p2}, Ld9/x;->d(Lokhttp3/Response;)Ld9/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ld9/x$a;->a:Ld9/f;

    iget-object v0, p0, Ld9/x$a;->b:Ld9/x;

    invoke-interface {p2, v0, p1}, Ld9/f;->b(Ld9/d;Ld9/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld9/o0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld9/o0;->t(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ld9/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
