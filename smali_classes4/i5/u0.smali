.class public final synthetic Li5/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li5/y0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li5/y0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/u0;->b:Ljava/lang/String;

    iput-object p2, p0, Li5/u0;->c:Li5/y0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/u0;->b:Ljava/lang/String;

    iget-object v1, p0, Li5/u0;->c:Li5/y0$b;

    invoke-static {v0, v1}, Li5/y0;->c(Ljava/lang/String;Li5/y0$b;)V

    return-void
.end method
