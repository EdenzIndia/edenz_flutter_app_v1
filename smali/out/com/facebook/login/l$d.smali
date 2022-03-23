.class public Lcom/facebook/login/l$d;
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
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/l$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final n:Lcom/facebook/login/k;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/login/c;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lcom/facebook/login/t;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/l$d$a;

    invoke-direct {v0}, Lcom/facebook/login/l$d$a;-><init>()V

    sput-object v0, Lcom/facebook/login/l$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->s:Z

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->z:Z

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/facebook/login/k;->valueOf(Ljava/lang/String;)Lcom/facebook/login/k;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v2

    :goto_17
    iput-object v1, p0, Lcom/facebook/login/l$d;->n:Lcom/facebook/login/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lcom/facebook/login/c;->valueOf(Ljava/lang/String;)Lcom/facebook/login/c;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    iput-object v1, p0, Lcom/facebook/login/l$d;->p:Lcom/facebook/login/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, p0, Lcom/facebook/login/l$d;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l$d;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    iput-boolean v1, p0, Lcom/facebook/login/l$d;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v1}, Lcom/facebook/login/t;->valueOf(Ljava/lang/String;)Lcom/facebook/login/t;

    move-result-object v2

    :cond_7b
    iput-object v2, p0, Lcom/facebook/login/l$d;->y:Lcom/facebook/login/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    iput-boolean v1, p0, Lcom/facebook/login/l$d;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    iput-boolean v0, p0, Lcom/facebook/login/l$d;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/l$d;->B:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/l$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/login/l$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/t;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/k;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->s:Z

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->z:Z

    iput-boolean v0, p0, Lcom/facebook/login/l$d;->A:Z

    iput-object p1, p0, Lcom/facebook/login/l$d;->n:Lcom/facebook/login/k;

    if-eqz p2, :cond_f

    goto :goto_14

    :cond_f
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_14
    iput-object p2, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/login/l$d;->p:Lcom/facebook/login/c;

    iput-object p4, p0, Lcom/facebook/login/l$d;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/l$d;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/login/l$d;->r:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/login/l$d;->y:Lcom/facebook/login/t;

    iput-object p8, p0, Lcom/facebook/login/l$d;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->q:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->r:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->u:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/facebook/login/c;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->p:Lcom/facebook/login/c;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->v:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->t:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/facebook/login/k;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->n:Lcom/facebook/login/k;

    return-object v0
.end method

.method h()Lcom/facebook/login/t;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->y:Lcom/facebook/login/t;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$d;->B:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/l$d;->x:Z

    return v0
.end method

.method m()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/login/p;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/l$d;->z:Z

    return v0
.end method

.method p()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/login/l$d;->y:Lcom/facebook/login/t;

    sget-object v1, Lcom/facebook/login/t;->p:Lcom/facebook/login/t;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/l$d;->s:Z

    return v0
.end method

.method r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/l$d;->z:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/l$d;->w:Ljava/lang/String;

    return-void
.end method

.method t(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    return-void
.end method

.method u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/l$d;->s:Z

    return-void
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/l$d;->x:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/facebook/login/l$d;->n:Lcom/facebook/login/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_a
    move-object p2, v0

    :goto_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/login/l$d;->o:Ljava/util/Set;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->p:Lcom/facebook/login/c;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_21
    move-object p2, v0

    :goto_22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/facebook/login/l$d;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/facebook/login/l$d;->x:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->y:Lcom/facebook/login/t;

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/facebook/login/l$d;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/facebook/login/l$d;->A:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/login/l$d;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/l$d;->A:Z

    return-void
.end method

.method z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/l$d;->A:Z

    return v0
.end method
