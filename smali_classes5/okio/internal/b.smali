.class public final synthetic Lokio/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokio/internal/ResourceFileSystem;


# direct methods
.method public synthetic constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/b;->b:Lokio/internal/ResourceFileSystem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokio/internal/b;->b:Lokio/internal/ResourceFileSystem;

    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
