.class public final synthetic Ln5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k;


# direct methods
.method public synthetic constructor <init>(Ln5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->b:Ln5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/g;->b:Ln5/k;

    invoke-static {v0}, Ln5/k;->a(Ln5/k;)V

    return-void
.end method
