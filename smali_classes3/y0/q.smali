.class public final synthetic Ly0/q;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$b;


# instance fields
.field public final synthetic a:Ly0/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq0/p;


# direct methods
.method public synthetic constructor <init>(Ly0/m0;Ljava/util/List;Lq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/q;->a:Ly0/m0;

    iput-object p2, p0, Ly0/q;->b:Ljava/util/List;

    iput-object p3, p0, Ly0/q;->c:Lq0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/q;->a:Ly0/m0;

    iget-object v1, p0, Ly0/q;->b:Ljava/util/List;

    iget-object v2, p0, Ly0/q;->c:Lq0/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly0/m0;->O(Ly0/m0;Ljava/util/List;Lq0/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
