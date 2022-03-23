.class abstract Lg/c/f/j$h;
.super Lg/c/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method abstract W(Lg/c/f/j;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lg/c/f/j;->B()Lg/c/f/j$f;

    move-result-object v0

    return-object v0
.end method

.method protected final x()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
