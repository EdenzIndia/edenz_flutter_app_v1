.class public final Lg/c/a/b/d/h/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/yd;


# static fields
.field public static final a:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/m6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/c/a/b/d/h/f6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/m6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/zd;->a:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/h/m6;->b(Ljava/lang/String;D)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/zd;->b:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/h/m6;->c(Ljava/lang/String;J)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/zd;->c:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/h/m6;->c(Ljava/lang/String;J)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/zd;->d:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->d(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/h/p6;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/h/zd;->e:Lg/c/a/b/d/h/p6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    sget-object v0, Lg/c/a/b/d/h/zd;->b:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    sget-object v0, Lg/c/a/b/d/h/zd;->c:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    sget-object v0, Lg/c/a/b/d/h/zd;->d:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/zd;->e:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/zd;->a:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
