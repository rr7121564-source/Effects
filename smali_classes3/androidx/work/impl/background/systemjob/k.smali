.class public abstract synthetic Landroidx/work/impl/background/systemjob/k;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
