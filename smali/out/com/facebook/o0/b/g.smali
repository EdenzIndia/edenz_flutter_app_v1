.class public final Lcom/facebook/o0/b/g;
.super Lcom/facebook/o0/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/o0/b/h<",
        "Lcom/facebook/o0/b/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/o0/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/o0/b/g$a;

    invoke-direct {v0}, Lcom/facebook/o0/b/g$a;-><init>()V

    sput-object v0, Lcom/facebook/o0/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
