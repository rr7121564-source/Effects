.class public final Ll6/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/c;->a(Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb8/e;

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic d:Lt6/a;

.field final synthetic f:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lb8/e;Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;)V
    .locals 0

    iput-object p1, p0, Ll6/c$a;->b:Lb8/e;

    iput-object p2, p0, Ll6/c$a;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ll6/c$a;->d:Lt6/a;

    iput-object p4, p0, Ll6/c$a;->f:Lio/ktor/utils/io/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll6/c$a;->b:Lb8/e;

    new-instance v1, Ll6/c$a$a;

    iget-object v2, p0, Ll6/c$a;->c:Ljava/nio/charset/Charset;

    iget-object v3, p0, Ll6/c$a;->d:Lt6/a;

    iget-object v4, p0, Ll6/c$a;->f:Lio/ktor/utils/io/f;

    invoke-direct {v1, p1, v2, v3, v4}, Ll6/c$a$a;-><init>(Lb8/f;Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;)V

    invoke-interface {v0, v1, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
