.class final Lb6/a$e;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->c(Li6/k0;Lt6/a;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb6/a;

.field f:I


# direct methods
.method constructor <init>(Lb6/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb6/a$e;->d:Lb6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb6/a$e;->c:Ljava/lang/Object;

    iget p1, p0, Lb6/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/a$e;->f:I

    iget-object v0, p0, Lb6/a$e;->d:Lb6/a;

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

    invoke-virtual/range {v0 .. v6}, Lb6/a;->c(Li6/k0;Lt6/a;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
