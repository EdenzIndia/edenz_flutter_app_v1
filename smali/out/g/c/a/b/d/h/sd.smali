.class public final Lg/c/a/b/d/h/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/rd;


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


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/m6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/c/a/b/d/h/f6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/m6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.validation.internal_limits_internal_event_params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/sd;->a:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.id.validation.internal_limits_internal_event_params"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/h/m6;->c(Ljava/lang/String;J)Lg/c/a/b/d/h/p6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/sd;->a:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method