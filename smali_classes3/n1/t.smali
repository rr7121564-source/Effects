.class public final synthetic Ln1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Ln1/v;


# direct methods
.method public synthetic constructor <init>(Ln1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/t;->b:Ln1/v;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ln1/t;->b:Ln1/v;

    invoke-virtual {p1}, Ln1/v;->r()V

    return-void
.end method
