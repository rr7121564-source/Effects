.class final Lf6/e$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/e;->a(Lf6/c;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Lf6/e$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6/e$a;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf6/e;->a(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
