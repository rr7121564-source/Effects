.class final Lio/ktor/client/plugins/d$b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/d$b;->e(La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Lio/ktor/client/plugins/d$b;

.field C:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field z:Z


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/d$b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$a;->B:Lio/ktor/client/plugins/d$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$a;->A:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/d$b$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/d$b$a;->C:I

    iget-object v0, p0, Lio/ktor/client/plugins/d$b$a;->B:Lio/ktor/client/plugins/d$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/d$b;->c(Lio/ktor/client/plugins/d$b;La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
