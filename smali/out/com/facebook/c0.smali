.class public final Lcom/facebook/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/String;

.field public static final v:Lcom/facebook/c0$b;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/c0$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/c0;->v:Lcom/facebook/c0$b;

    const-class v0, Lcom/facebook/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Profile::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c0;->u:Ljava/lang/String;

    new-instance v0, Lcom/facebook/c0$a;

    invoke-direct {v0}, Lcom/facebook/c0$a;-><init>()V

    sput-object v0, Lcom/facebook/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2e

    :cond_2a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_3b

    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3b
    iput-object v1, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/c0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    iput-object p7, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v1

    goto :goto_3f

    :cond_3b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    const-string v0, "picture_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4e
    iput-object v1, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/c0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()V
    .registers 1

    sget-object v0, Lcom/facebook/c0;->v:Lcom/facebook/c0$b;

    invoke-virtual {v0}, Lcom/facebook/c0$b;->a()V

    return-void
.end method

.method public static final c(Lcom/facebook/c0;)V
    .registers 2

    sget-object v0, Lcom/facebook/c0;->v:Lcom/facebook/c0$b;

    invoke-virtual {v0, p0}, Lcom/facebook/c0$b;->c(Lcom/facebook/c0;)V

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    iget-object v2, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    iget-object v2, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    iget-object v2, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    if-eqz v1, :cond_35

    const-string v2, "link_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    iget-object v1, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    if-eqz v1, :cond_42

    const-string v2, "picture_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_43

    :cond_42
    return-object v0

    :catch_43
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/facebook/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->n:Ljava/lang/String;

    if-eqz v3, :cond_20

    :cond_15
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_20
    iget-object v1, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    if-nez v1, :cond_2b

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->o:Ljava/lang/String;

    if-eqz v3, :cond_36

    :cond_2b
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_36
    iget-object v1, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    if-nez v1, :cond_41

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->p:Ljava/lang/String;

    if-eqz v3, :cond_4c

    :cond_41
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_4c
    iget-object v1, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    if-nez v1, :cond_57

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->q:Ljava/lang/String;

    if-eqz v3, :cond_62

    :cond_57
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_62
    iget-object v1, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    if-nez v1, :cond_6d

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->r:Ljava/lang/String;

    if-eqz v3, :cond_78

    :cond_6d
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_78
    iget-object v1, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    if-nez v1, :cond_83

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->s:Landroid/net/Uri;

    if-eqz v3, :cond_8e

    :cond_83
    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->s:Landroid/net/Uri;

    invoke-static {v1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    :cond_8e
    iget-object v1, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    if-nez v1, :cond_99

    move-object v3, p1

    check-cast v3, Lcom/facebook/c0;

    iget-object v3, v3, Lcom/facebook/c0;->t:Landroid/net/Uri;

    if-eqz v3, :cond_a5

    :cond_99
    check-cast p1, Lcom/facebook/c0;

    iget-object p1, p1, Lcom/facebook/c0;->t:Landroid/net/Uri;

    invoke-static {v1, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v0, 0x0

    :cond_a5
    :goto_a5
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    if-eqz v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    iget-object v0, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    if-eqz v0, :cond_23

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_23
    iget-object v0, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    if-eqz v0, :cond_2e

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v0, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    if-eqz v0, :cond_39

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_39
    iget-object v0, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    if-eqz v0, :cond_44

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_44
    iget-object v0, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    if-eqz v0, :cond_4f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4f
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->s:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_29

    :cond_28
    move-object p2, v0

    :goto_29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/c0;->t:Landroid/net/Uri;

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
