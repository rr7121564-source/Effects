.class public final synthetic Lokio/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Lokio/ForwardingFileSystem;


# direct methods
.method public synthetic constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/a;->b:Lokio/ForwardingFileSystem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokio/a;->b:Lokio/ForwardingFileSystem;

    check-cast p1, Lokio/Path;

    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method
