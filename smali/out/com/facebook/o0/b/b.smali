.class public Lcom/facebook/o0/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0/b/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/o0/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/o0/b/b$a;

    invoke-direct {v0}, Lcom/facebook/o0/b/b$a;-><init>()V

    sput-object v0, Lcom/facebook/o0/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/o0/b/b;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/o0/b/b$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/o0/b/b$b;->a(Lcom/facebook/o0/b/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/o0/b/b;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/o0/b/b$b;Lcom/facebook/o0/b/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/b;-><init>(Lcom/facebook/o0/b/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/o0/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/facebook/o0/b/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
