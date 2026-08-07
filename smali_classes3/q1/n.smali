.class public Lq1/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc1/c;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc1/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/n;->a:Lc1/c;

    iput-object p2, p0, Lq1/n;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lq1/n;->b:Landroid/os/Bundle;

    return-object v0
.end method
