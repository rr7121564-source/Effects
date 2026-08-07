.class final Lio/ktor/utils/io/a$h;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->m0(JLe7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lio/ktor/utils/io/a;

.field o:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$h;->j:Lio/ktor/utils/io/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/a$h;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/a$h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/a$h;->o:I

    iget-object p1, p0, Lio/ktor/utils/io/a$h;->j:Lio/ktor/utils/io/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/a;->x(Lio/ktor/utils/io/a;JLe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
