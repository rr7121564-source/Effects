.class final Lio/ktor/utils/io/a$p;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->V0(Lw6/a;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/utils/io/a;

.field g:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$p;->f:Lio/ktor/utils/io/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/a$p;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/a$p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/a$p;->g:I

    iget-object p1, p0, Lio/ktor/utils/io/a$p;->f:Lio/ktor/utils/io/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/a;->E(Lio/ktor/utils/io/a;Lw6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
