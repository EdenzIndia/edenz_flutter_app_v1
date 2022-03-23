.class public Lcom/facebook/login/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/l$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/l$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:Lcom/facebook/login/l$e$b;

.field final o:Lcom/facebook/a;

.field final p:Lcom/facebook/f;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Lcom/facebook/login/l$d;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/l$e$a;

    invoke-direct {v0}, Lcom/facebook/login/l$e$a;-><init>()V

    sput-object v0, Lcom/facebook/login/l$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/l$e$b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/l$e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    const-class v0, Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/f;

    iput-object v0, p0, Lcom/facebook/login/l$e;->p:Lcom/facebook/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l$e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l$e;->r:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/l$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/l$d;

    iput-object v0, p0, Lcom/facebook/login/l$e;->s:Lcom/facebook/login/l$d;

    invoke-static {p1}, Lcom/facebook/internal/b0;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l$e;->t:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/b0;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l$e;->u:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/l$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/login/l$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Lcom/facebook/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/c0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/l$e;->s:Lcom/facebook/login/l$d;

    iput-object p3, p0, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    iput-object p4, p0, Lcom/facebook/login/l$e;->p:Lcom/facebook/f;

    iput-object p5, p0, Lcom/facebook/login/l$e;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    iput-object p6, p0, Lcom/facebook/login/l$e;->r:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/l$e;-><init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Lcom/facebook/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;
    .registers 9

    new-instance v6, Lcom/facebook/login/l$e;

    sget-object v2, Lcom/facebook/login/l$e$b;->p:Lcom/facebook/login/l$e$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/l$e;-><init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/l$e;
    .registers 11

    new-instance v7, Lcom/facebook/login/l$e;

    sget-object v2, Lcom/facebook/login/l$e$b;->o:Lcom/facebook/login/l$e$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/l$e;-><init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Lcom/facebook/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method static c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/l$e;->d(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/facebook/internal/b0;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/facebook/login/l$e;

    sget-object v2, Lcom/facebook/login/l$e$b;->q:Lcom/facebook/login/l$e$b;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/l$e;-><init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static e(Lcom/facebook/login/l$d;Lcom/facebook/a;)Lcom/facebook/login/l$e;
    .registers 9

    new-instance v6, Lcom/facebook/login/l$e;

    sget-object v2, Lcom/facebook/login/l$e$b;->o:Lcom/facebook/login/l$e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/l$e;-><init>(Lcom/facebook/login/l$d;Lcom/facebook/login/l$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/l$e;->p:Lcom/facebook/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/l$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/l$e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/l$e;->s:Lcom/facebook/login/l$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/l$e;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/l$e;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
