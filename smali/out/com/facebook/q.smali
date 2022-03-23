.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$d;,
        Lcom/facebook/q$a;,
        Lcom/facebook/q$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lcom/facebook/q$d;

.field public static final y:Lcom/facebook/q$c;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Lcom/facebook/n;

.field private final p:Lcom/facebook/q$a;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/facebook/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/q$c;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/q;->y:Lcom/facebook/q$c;

    new-instance v0, Lcom/facebook/q$d;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, Lcom/facebook/q$d;-><init>(II)V

    sput-object v0, Lcom/facebook/q;->x:Lcom/facebook/q$d;

    new-instance v0, Lcom/facebook/q$b;

    invoke-direct {v0}, Lcom/facebook/q$b;-><init>()V

    sput-object v0, Lcom/facebook/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;Z)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/q;->q:I

    iput p2, p0, Lcom/facebook/q;->r:I

    iput p3, p0, Lcom/facebook/q;->s:I

    iput-object p4, p0, Lcom/facebook/q;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/q;->u:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/q;->v:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/q;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/q;->n:Ljava/lang/String;

    if-eqz p12, :cond_19

    iput-object p12, p0, Lcom/facebook/q;->o:Lcom/facebook/n;

    const/4 p1, 0x1

    goto :goto_25

    :cond_19
    new-instance p1, Lcom/facebook/t;

    invoke-virtual {p0}, Lcom/facebook/q;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/t;-><init>(Lcom/facebook/q;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/q;->o:Lcom/facebook/n;

    const/4 p1, 0x0

    :goto_25
    if-eqz p1, :cond_2a

    sget-object p1, Lcom/facebook/q$a;->o:Lcom/facebook/q$a;

    goto :goto_34

    :cond_2a
    sget-object p1, Lcom/facebook/q;->y:Lcom/facebook/q$c;

    invoke-virtual {p1}, Lcom/facebook/q$c;->b()Lcom/facebook/internal/h;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/h;->c(IIZ)Lcom/facebook/q$a;

    move-result-object p1

    :goto_34
    iput-object p1, p0, Lcom/facebook/q;->p:Lcom/facebook/q$a;

    sget-object p2, Lcom/facebook/q;->y:Lcom/facebook/q$c;

    invoke-virtual {p2}, Lcom/facebook/q$c;->b()Lcom/facebook/internal/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/h;->d(Lcom/facebook/q$a;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;ZLi/y/d/g;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .registers 19

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/n;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/facebook/n;

    move-object v14, v0

    goto :goto_10

    :cond_a
    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_10
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/q$d;
    .registers 1

    sget-object v0, Lcom/facebook/q;->x:Lcom/facebook/q$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/facebook/q;->r:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    iget-object v0, p0, Lcom/facebook/q;->o:Lcom/facebook/n;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/q;->t:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/n;
    .registers 2

    iget-object v0, p0, Lcom/facebook/q;->o:Lcom/facebook/n;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/facebook/q;->q:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/facebook/q;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/q;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/q;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/q;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/q;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStat\u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/q;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/q;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/q;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/q;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/q;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/q;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/q;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
