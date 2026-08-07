.class public final synthetic La5/f2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La5/g2;


# direct methods
.method public synthetic constructor <init>(La5/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f2;->b:La5/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La5/f2;->b:La5/g2;

    invoke-static {v0}, La5/g2;->b(La5/g2;)V

    return-void
.end method
