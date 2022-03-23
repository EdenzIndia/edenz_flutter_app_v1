.class public final Lcom/facebook/k0/v/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/v/h$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/k0/v/h$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;

.field private c:Lcom/facebook/k0/v/j;

.field private final d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/v/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/v/h$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/v/h;->g:Lcom/facebook/k0/v/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 5

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/v/h;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/facebook/k0/v/h;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/k0/v/h;->f:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILi/y/d/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "UUID.randomUUID()"

    invoke-static {p3, p4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/v/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/v/h;I)V
    .registers 2

    iput p1, p0, Lcom/facebook/k0/v/h;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lcom/facebook/k0/v/h;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/facebook/k0/v/h;->a:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/h;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/h;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .registers 5

    iget-object v0, p0, Lcom/facebook/k0/v/h;->d:Ljava/lang/Long;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/facebook/k0/v/h;->e:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_23

    :cond_9
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/k0/v/h;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_25

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    const-wide/16 v0, 0x0

    :goto_25
    return-wide v0
.end method

.method public final g()Lcom/facebook/k0/v/j;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/h;->c:Lcom/facebook/k0/v/j;

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget v0, p0, Lcom/facebook/k0/v/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/k0/v/h;->a:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/v/h;->b:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/k0/v/h;->f:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/v/h;->e:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/facebook/k0/v/j;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/v/h;->c:Lcom/facebook/k0/v/j;

    return-void
.end method

.method public final m()V
    .registers 7

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/k0/v/h;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_18

    :cond_17
    move-wide v4, v2

    :goto_18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/facebook/k0/v/h;->e:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_25
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/facebook/k0/v/h;->a:I

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/facebook/k0/v/h;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/k0/v/h;->c:Lcom/facebook/k0/v/j;

    if-eqz v0, :cond_48

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/facebook/k0/v/j;->a()V

    :cond_48
    return-void
.end method
