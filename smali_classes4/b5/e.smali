.class public final synthetic Lb5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

.field public final synthetic c:Ls5/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    iput-object p2, p0, Lb5/e;->c:Ls5/f;

    iput p3, p0, Lb5/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb5/e;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    iget-object v1, p0, Lb5/e;->c:Ls5/f;

    iget v2, p0, Lb5/e;->d:I

    invoke-static {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->A(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;I)V

    return-void
.end method
