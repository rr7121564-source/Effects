.class final Lz5/e$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e;->e(Lj6/c;Le7/i;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Le7/i;

.field final synthetic c:Lj6/c;


# direct methods
.method constructor <init>(Le7/i;Lj6/c;)V
    .locals 0

    iput-object p1, p0, Lz5/e$b;->b:Le7/i;

    iput-object p2, p0, Lz5/e$b;->c:Lj6/c;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/f;
    .locals 6

    sget-object v0, Ly7/m1;->b:Ly7/m1;

    iget-object v1, p0, Lz5/e$b;->b:Le7/i;

    new-instance v3, Lz5/e$b$a;

    iget-object v2, p0, Lz5/e$b;->c:Lj6/c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lz5/e$b$a;-><init>(Lj6/c;Le7/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/m;->c(Ly7/i0;Le7/i;ZLn7/p;ILjava/lang/Object;)Lio/ktor/utils/io/p;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/e$b;->a()Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method
