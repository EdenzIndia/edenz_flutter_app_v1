.class Lcom/facebook/login/e;
.super Lcom/facebook/login/q;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/e;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/e$a;

    invoke-direct {v0}, Lcom/facebook/login/e$a;-><init>()V

    sput-object v0, Lcom/facebook/login/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/l;)V

    return-void
.end method

.method private A(Lcom/facebook/login/l$d;)V
    .registers 5

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_21

    :cond_11
    invoke-virtual {p0}, Lcom/facebook/login/e;->t()Lcom/facebook/login/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/d;->q2(Lcom/facebook/login/l$d;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static declared-synchronized u()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/facebook/login/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/facebook/login/e;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/e;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_f
    sget-object v1, Lcom/facebook/login/e;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "device_auth"

    return-object v0
.end method

.method public s(Lcom/facebook/login/l$d;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/e;->A(Lcom/facebook/login/l$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected t()Lcom/facebook/login/d;
    .registers 2

    new-instance v0, Lcom/facebook/login/d;

    invoke-direct {v0}, Lcom/facebook/login/d;-><init>()V

    return-object v0
.end method

.method public v()V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/l$e;->a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/l;->g(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/login/q;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->g(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/e;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    new-instance v11, Lcom/facebook/a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/facebook/login/l$e;->e(Lcom/facebook/login/l$d;Lcom/facebook/a;)Lcom/facebook/login/l$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/l;->g(Lcom/facebook/login/l$e;)V

    return-void
.end method
