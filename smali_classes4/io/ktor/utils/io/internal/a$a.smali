.class final Lio/ktor/utils/io/internal/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ly7/t1;

.field private c:Ly7/z0;

.field final synthetic d:Lio/ktor/utils/io/internal/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/a;Ly7/t1;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/a$a;->d:Lio/ktor/utils/io/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/internal/a$a;->b:Ly7/t1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ly7/t1$a;->d(Ly7/t1;ZZLn7/l;ILjava/lang/Object;)Ly7/z0;

    move-result-object p1

    invoke-interface {p2}, Ly7/t1;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/a$a;->c:Ly7/z0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->c:Ly7/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/a$a;->c:Ly7/z0;

    invoke-interface {v0}, Ly7/z0;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()Ly7/t1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->b:Ly7/t1;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->d:Lio/ktor/utils/io/internal/a;

    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/a;->a(Lio/ktor/utils/io/internal/a;Lio/ktor/utils/io/internal/a$a;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a$a;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->d:Lio/ktor/utils/io/internal/a;

    iget-object v1, p0, Lio/ktor/utils/io/internal/a$a;->b:Ly7/t1;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/a;->b(Lio/ktor/utils/io/internal/a;Ly7/t1;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/a$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
