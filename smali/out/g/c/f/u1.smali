.class public Lg/c/f/u1;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lg/c/f/v0;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lg/c/f/e0;
    .registers 3

    new-instance v0, Lg/c/f/e0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/f/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
