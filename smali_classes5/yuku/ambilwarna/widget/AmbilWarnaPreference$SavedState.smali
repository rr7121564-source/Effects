.class Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState$a;

    invoke-direct {v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState$a;-><init>()V

    sput-object v0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
