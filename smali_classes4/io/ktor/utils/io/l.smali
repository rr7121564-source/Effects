.class final Lio/ktor/utils/io/l;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;
.implements Lio/ktor/utils/io/q;


# instance fields
.field private final b:Lio/ktor/utils/io/c;

.field private final synthetic c:Ly7/i0;


# direct methods
.method public constructor <init>(Ly7/i0;Lio/ktor/utils/io/c;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/documentfile/provider/gzDf/DARbEaI;->LguMVv:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/l;->b:Lio/ktor/utils/io/c;

    iput-object p1, p0, Lio/ktor/utils/io/l;->c:Ly7/i0;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/l;->b:Lio/ktor/utils/io/c;

    return-object v0
.end method

.method public bridge synthetic b()Lio/ktor/utils/io/i;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/l;->a()Lio/ktor/utils/io/c;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/l;->c:Ly7/i0;

    invoke-interface {v0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    return-object v0
.end method
