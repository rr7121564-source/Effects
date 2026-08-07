.class public final Ll6/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/c;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb8/e;

.field final synthetic c:Li6/b;

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic f:Lt6/a;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/e;Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll6/c$d;->b:Lb8/e;

    iput-object p2, p0, Ll6/c$d;->c:Li6/b;

    iput-object p3, p0, Ll6/c$d;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ll6/c$d;->f:Lt6/a;

    iput-object p5, p0, Ll6/c$d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll6/c$d;->b:Lb8/e;

    new-instance v7, Ll6/c$d$a;

    iget-object v3, p0, Ll6/c$d;->c:Li6/b;

    iget-object v4, p0, Ll6/c$d;->d:Ljava/nio/charset/Charset;

    iget-object v5, p0, Ll6/c$d;->f:Lt6/a;

    iget-object v6, p0, Ll6/c$d;->g:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll6/c$d$a;-><init>(Lb8/f;Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;)V

    invoke-interface {v0, v7, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
