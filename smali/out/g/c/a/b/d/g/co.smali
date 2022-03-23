.class public final Lg/c/a/b/d/g/co;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c0/a;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/co;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/co;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/co;->s:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/do;

    invoke-direct {v0}, Lg/c/a/b/d/g/do;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/co;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    iput-object p4, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    return-void
.end method

.method public static D0(Ljava/lang/String;)Lg/c/a/b/d/g/co;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg/c/a/b/d/g/co;

    invoke-direct {p0}, Lg/c/a/b/d/g/co;-><init>()V

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    const-string v1, "token_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    const-string v1, "issued_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    sget-object v0, Lg/c/a/b/d/g/co;->s:Ljava/lang/String;

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg/c/a/b/d/g/ed;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/ed;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B0()J
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0()J
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "refresh_token"

    iget-object v2, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_in"

    iget-object v2, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    iget-object v2, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issued_at"

    iget-object v2, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception v0

    sget-object v1, Lg/c/a/b/d/g/co;->s:Ljava/lang/String;

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lg/c/a/b/d/g/ed;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/ed;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    return-void
.end method

.method public final J0()Z
    .registers 9

    iget-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/co;->p:Ljava/lang/Long;

    const-string v1, "token_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception v0

    goto :goto_45

    :catch_44
    move-exception v0

    :goto_45
    sget-object v1, Lg/c/a/b/d/g/co;->s:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/c/a/b/d/g/co;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/co;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lg/c/a/b/d/g/co;->B0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->m(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/co;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/co;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->m(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
