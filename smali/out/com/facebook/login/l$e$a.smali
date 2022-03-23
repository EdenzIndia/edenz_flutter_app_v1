.class final Lcom/facebook/login/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/l$e;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/l$e;
    .registers 4

    new-instance v0, Lcom/facebook/login/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/l$e;-><init>(Landroid/os/Parcel;Lcom/facebook/login/l$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/l$e;
    .registers 2

    new-array p1, p1, [Lcom/facebook/login/l$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/login/l$e$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/l$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/login/l$e$a;->b(I)[Lcom/facebook/login/l$e;

    move-result-object p1

    return-object p1
.end method
