.class final Ll6/c$e;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/c;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
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

.field final synthetic j:Ll6/c;

.field o:I


# direct methods
.method constructor <init>(Ll6/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Ll6/c$e;->j:Ll6/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll6/c$e;->i:Ljava/lang/Object;

    iget p1, p0, Ll6/c$e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/c$e;->o:I

    iget-object v0, p0, Ll6/c$e;->j:Ll6/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll6/c;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
