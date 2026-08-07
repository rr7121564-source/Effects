.class Lu/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$d;->b(Lu/q;)Lu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/b$d;


# direct methods
.method constructor <init>(Lu/b$d;)V
    .locals 0

    iput-object p1, p0, Lu/b$d$a;->a:Lu/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
