.class public final Lz2/cc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/zb;


# direct methods
.method synthetic constructor <init>(Lz2/ac;Lz2/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/ac;->a(Lz2/ac;)Lz2/zb;

    move-result-object p1

    iput-object p1, p0, Lz2/cc;->a:Lz2/zb;

    return-void
.end method


# virtual methods
.method public final a()Lz2/zb;
    .locals 1

    iget-object v0, p0, Lz2/cc;->a:Lz2/zb;

    return-object v0
.end method
