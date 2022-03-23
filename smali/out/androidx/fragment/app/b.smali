.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final n:[I

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:[I

.field final q:[I

.field final r:I

.field final s:Ljava/lang/String;

.field final t:I

.field final u:I

.field final v:Ljava/lang/CharSequence;

.field final w:I

.field final x:Ljava/lang/CharSequence;

.field final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->n:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->p:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->w:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/b;->A:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->n:[I

    iget-boolean v1, p1, Landroidx/fragment/app/w;->g:Z

    if-eqz v1, :cond_9e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->p:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->q:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_75

    iget-object v3, p1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$a;

    iget-object v4, p0, Landroidx/fragment/app/b;->n:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/w$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/w$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/b;->n:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/w$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/w$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/w$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/w$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Landroidx/fragment/app/b;->p:[I

    iget-object v4, v3, Landroidx/fragment/app/w$a;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/b;->q:[I

    iget-object v3, v3, Landroidx/fragment/app/w$a;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    :cond_75
    iget v0, p1, Landroidx/fragment/app/w;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->r:I

    iget-object v0, p1, Landroidx/fragment/app/w;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/b;->t:I

    iget v0, p1, Landroidx/fragment/app/w;->i:I

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    iget-object v0, p1, Landroidx/fragment/app/w;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/w;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->w:I

    iget-object v0, p1, Landroidx/fragment/app/w;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/w;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/w;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/w;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->A:Z

    return-void

    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;
    .registers 11

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/b;->n:[I

    array-length v4, v3

    if-ge v1, v4, :cond_9c

    new-instance v4, Landroidx/fragment/app/w$a;

    invoke-direct {v4}, Landroidx/fragment/app/w$a;-><init>()V

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    iput v1, v4, Landroidx/fragment/app/w$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " op #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " base fragment #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/b;->n:[I

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v1, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    iput-object v1, v4, Landroidx/fragment/app/w$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/b;->p:[I

    aget v3, v3, v2

    aget-object v1, v1, v3

    iput-object v1, v4, Landroidx/fragment/app/w$a;->g:Landroidx/lifecycle/d$c;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/b;->q:[I

    aget v3, v3, v2

    aget-object v1, v1, v3

    iput-object v1, v4, Landroidx/fragment/app/w$a;->h:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/fragment/app/b;->n:[I

    add-int/lit8 v3, v5, 0x1

    aget v5, v1, v5

    iput v5, v4, Landroidx/fragment/app/w$a;->c:I

    add-int/lit8 v6, v3, 0x1

    aget v3, v1, v3

    iput v3, v4, Landroidx/fragment/app/w$a;->d:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    iput v6, v4, Landroidx/fragment/app/w$a;->e:I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v7

    iput v1, v4, Landroidx/fragment/app/w$a;->f:I

    iput v5, v0, Landroidx/fragment/app/w;->b:I

    iput v3, v0, Landroidx/fragment/app/w;->c:I

    iput v6, v0, Landroidx/fragment/app/w;->d:I

    iput v1, v0, Landroidx/fragment/app/w;->e:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/w$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_7

    :cond_9c
    iget p1, p0, Landroidx/fragment/app/b;->r:I

    iput p1, v0, Landroidx/fragment/app/w;->f:I

    iget-object p1, p0, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/w;->h:Ljava/lang/String;

    iget p1, p0, Landroidx/fragment/app/b;->t:I

    iput p1, v0, Landroidx/fragment/app/a;->s:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/w;->g:Z

    iget v1, p0, Landroidx/fragment/app/b;->u:I

    iput v1, v0, Landroidx/fragment/app/w;->i:I

    iget-object v1, p0, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/w;->j:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/fragment/app/b;->w:I

    iput v1, v0, Landroidx/fragment/app/w;->k:I

    iget-object v1, p0, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/w;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/w;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/w;->n:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroidx/fragment/app/b;->A:Z

    iput-boolean v1, v0, Landroidx/fragment/app/w;->o:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Landroidx/fragment/app/b;->n:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->p:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
