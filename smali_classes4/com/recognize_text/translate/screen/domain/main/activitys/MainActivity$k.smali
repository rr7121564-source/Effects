.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements La5/f1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "intTimeNoti"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->G(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/o0;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v8, Li5/o0$d;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    const v3, 0x7f13017a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    const v4, 0x7f13018f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    const v5, 0x7f13005e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    const v6, 0x7f1301b1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f060069

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li5/o0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k$a;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;)V

    invoke-virtual {v0, v1, v8, v2}, Li5/o0;->h([Ljava/lang/String;Li5/o0$d;Li5/o0$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v0

    invoke-virtual {v0}, Li5/t;->w()V

    return-void
.end method

.method public c(Lcom/android/billingclient/api/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Li5/t;->m(Lcom/android/billingclient/api/j;)V

    :cond_0
    return-void
.end method
