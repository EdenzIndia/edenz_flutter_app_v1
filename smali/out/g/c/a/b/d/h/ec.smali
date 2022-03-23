.class public final Lg/c/a/b/d/h/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/dc;


# static fields
.field public static final a:Lg/c/a/b/d/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Long;",
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

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lg/c/a/b/d/h/m6;->c(Ljava/lang/String;J)Lg/c/a/b/d/h/p6;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/h/ec;->a:Lg/c/a/b/d/h/p6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    sget-object v0, Lg/c/a/b/d/h/ec;->a:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
