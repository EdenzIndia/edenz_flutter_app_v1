.class final Lcom/facebook/login/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/e;
    .registers 3

    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0, p1}, Lcom/facebook/login/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/e;
    .registers 2

    new-array p1, p1, [Lcom/facebook/login/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/login/e$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/login/e$a;->b(I)[Lcom/facebook/login/e;

    move-result-object p1

    return-object p1
.end method
