.class public final synthetic Lokhttp3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/c;->b:Ln7/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/c;->b:Ln7/a;

    invoke-static {v0}, Lokhttp3/Handshake;->a(Ln7/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
