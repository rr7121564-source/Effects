.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Li5/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->J(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li5/j0;->L(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
