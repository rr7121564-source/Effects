.class final Lio/ktor/utils/io/a$d;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->P(Lio/ktor/utils/io/a;JLio/ktor/utils/io/internal/c;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:J

.field B:J

.field C:Z

.field synthetic D:Ljava/lang/Object;

.field final synthetic E:Lio/ktor/utils/io/a;

.field F:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$d;->E:Lio/ktor/utils/io/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/utils/io/a$d;->D:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/a$d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/a$d;->F:I

    iget-object v0, p0, Lio/ktor/utils/io/a$d;->E:Lio/ktor/utils/io/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/utils/io/a;->P(Lio/ktor/utils/io/a;JLio/ktor/utils/io/internal/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
