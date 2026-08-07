.class public final Lb6/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb6/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lb6/b;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lb7/t0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb6/a$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/a$a;->b:Ljava/util/List;

    return-void
.end method

.method private final b(Li6/b;)Li6/c;
    .locals 1

    new-instance v0, Lb6/a$a$b;

    invoke-direct {v0, p1}, Lb6/a$a$b;-><init>(Li6/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Li6/b;Lk6/b;Ln7/l;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {v0}, Li6/b$a;->a()Li6/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb6/d;->a:Lb6/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb6/a$a;->b(Li6/b;)Li6/c;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lb6/a$a;->e(Li6/b;Lk6/b;Li6/c;Ln7/l;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb6/a$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb6/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Li6/b;Lk6/b;Li6/c;Ln7/l;)V
    .locals 1

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/a$a$a;

    invoke-interface {p4, p2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2, p1, p3}, Lb6/a$a$a;-><init>(Lk6/b;Li6/b;Li6/c;)V

    iget-object p1, p0, Lb6/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
