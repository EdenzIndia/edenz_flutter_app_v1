.class public final Lg/c/c/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(JJ)J
    .registers 15

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lg/c/c/d/c;->a(ZLjava/lang/String;JJ)V

    return-wide v0
.end method
