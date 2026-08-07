.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->P(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1, v0}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
