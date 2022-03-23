.class public final Lcom/facebook/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/q;
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/q;-><init>(Landroid/os/Parcel;Li/y/d/g;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/q;
    .registers 2

    new-array p1, p1, [Lcom/facebook/q;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/q$b;->a(Landroid/os/Parcel;)Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/q$b;->b(I)[Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method
