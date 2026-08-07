.class public final synthetic Li5/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c0;->b:Ljava/lang/String;

    iput-object p2, p0, Li5/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/c0;->b:Ljava/lang/String;

    iget-object v1, p0, Li5/c0;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Li5/d0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
