.class public final Lg/c/a/b/d/h/ta;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/u9;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
