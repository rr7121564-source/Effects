.class public final synthetic Li5/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Li5/o0;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/n0;->a:Li5/o0;

    iput-object p2, p0, Li5/n0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Li5/n0;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Li5/n0;->a:Li5/o0;

    iget-object v1, p0, Li5/n0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Li5/n0;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Li5/o0;->a(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
