.class public final synthetic Lx0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx0/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/m;->a:Lx0/r;

    iput-object p2, p0, Lx0/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/m;->a:Lx0/r;

    iget-object v1, p0, Lx0/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lx0/r;->h(Lx0/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
