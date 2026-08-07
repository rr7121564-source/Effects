.class public final Lb6/a$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$a;->b(Li6/b;)Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/b;


# direct methods
.method constructor <init>(Li6/b;)V
    .locals 0

    iput-object p1, p0, Lb6/a$a$b;->a:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6/b;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/a$a$b;->a:Li6/b;

    invoke-virtual {p1, v0}, Li6/b;->g(Li6/b;)Z

    move-result p1

    return p1
.end method
