.class final Li6/a$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->q(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    iput-boolean p1, p0, Li6/a$c;->b:Z

    iput-object p2, p0, Li6/a$c;->c:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Li6/a$c;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Li6/a$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6/a$c;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li6/a$c;->c:Ljava/lang/StringBuilder;

    const-string v0, "%20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Li6/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li6/a$c;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Li6/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li6/a$c;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Li6/a;->d(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Li6/a$c;->c:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Li6/a$c;->a(B)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
