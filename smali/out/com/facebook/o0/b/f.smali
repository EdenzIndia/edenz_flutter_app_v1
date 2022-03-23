.class public final Lcom/facebook/o0/b/f;
.super Lcom/facebook/o0/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/o0/b/a<",
        "Lcom/facebook/o0/b/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/o0/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final t:Lcom/facebook/o0/b/e;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/o0/b/f$a;

    invoke-direct {v0}, Lcom/facebook/o0/b/f$a;-><init>()V

    sput-object v0, Lcom/facebook/o0/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/a;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/facebook/o0/b/e$b;

    invoke-direct {v0}, Lcom/facebook/o0/b/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/o0/b/e$b;->e(Landroid/os/Parcel;)Lcom/facebook/o0/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/o0/b/e$b;->d()Lcom/facebook/o0/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/o0/b/f;->t:Lcom/facebook/o0/b/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/o0/b/f;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/o0/b/e;
    .registers 2

    iget-object v0, p0, Lcom/facebook/o0/b/f;->t:Lcom/facebook/o0/b/e;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/facebook/o0/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/o0/b/f;->t:Lcom/facebook/o0/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/o0/b/f;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
