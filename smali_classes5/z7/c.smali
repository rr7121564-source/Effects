.class public final synthetic Lz7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/z0;


# instance fields
.field public final synthetic b:Lz7/d;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz7/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->b:Lz7/d;

    iput-object p2, p0, Lz7/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lz7/c;->b:Lz7/d;

    iget-object v1, p0, Lz7/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lz7/d;->y(Lz7/d;Ljava/lang/Runnable;)V

    return-void
.end method
