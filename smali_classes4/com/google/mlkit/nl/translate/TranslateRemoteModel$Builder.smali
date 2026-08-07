.class public Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
    .locals 3

    new-instance v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;-><init>(Ljava/lang/String;Lcom/google/mlkit/nl/translate/zzk;)V

    return-object v0
.end method
