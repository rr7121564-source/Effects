.class final Lq8/o0$b;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/o0;->h(La7/c;Le7/e;)Ljava/lang/Object;
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

.field synthetic g:Ljava/lang/Object;

.field final synthetic i:Lq8/o0;

.field j:I


# direct methods
.method constructor <init>(Lq8/o0;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lq8/o0$b;->i:Lq8/o0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8/o0$b;->g:Ljava/lang/Object;

    iget p1, p0, Lq8/o0$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8/o0$b;->j:I

    iget-object p1, p0, Lq8/o0$b;->i:Lq8/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq8/o0;->c(Lq8/o0;La7/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
