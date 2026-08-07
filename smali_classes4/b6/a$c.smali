.class final Lb6/a$c;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->b(Le6/d;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
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

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic o:Lb6/a;

.field p:I


# direct methods
.method constructor <init>(Lb6/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb6/a$c;->o:Lb6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/a$c;->j:Ljava/lang/Object;

    iget p1, p0, Lb6/a$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/a$c;->p:I

    iget-object p1, p0, Lb6/a$c;->o:Lb6/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6/a;->b(Le6/d;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
