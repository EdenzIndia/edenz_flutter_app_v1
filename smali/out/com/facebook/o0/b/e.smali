.class public final Lcom/facebook/o0/b/e;
.super Lcom/facebook/o0/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/o0/b/h<",
        "Lcom/facebook/o0/b/e;",
        "Lcom/facebook/o0/b/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/o0/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/o0/b/e$a;

    invoke-direct {v0}, Lcom/facebook/o0/b/e$a;-><init>()V

    sput-object v0, Lcom/facebook/o0/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/o0/b/e$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/h;-><init>(Lcom/facebook/o0/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/o0/b/e$b;Lcom/facebook/o0/b/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/o0/b/e;-><init>(Lcom/facebook/o0/b/e$b;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "og:type"

    invoke-virtual {p0, v0}, Lcom/facebook/o0/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
