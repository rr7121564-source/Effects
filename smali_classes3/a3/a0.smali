.class final La3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field final synthetic a:La3/dj;


# direct methods
.method constructor <init>(La3/dj;)V
    .locals 0

    iput-object p1, p0, La3/a0;->a:La3/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "acl:acl"

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/a0;->a:La3/dj;

    return-object v0
.end method
