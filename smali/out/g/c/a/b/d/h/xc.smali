.class public final Lg/c/a/b/d/h/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/wc;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/c/a/b/d/h/p6;
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
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/m6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/c/a/b/d/h/f6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/m6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/xc;->a:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/h/xc;->b:Lg/c/a/b/d/h/p6;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/m6;->e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/h/xc;->c:Lg/c/a/b/d/h/p6;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xc;->a:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xc;->b:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xc;->c:Lg/c/a/b/d/h/p6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/p6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
