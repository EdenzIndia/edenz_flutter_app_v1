.class final Lg/c/d/c/h$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lg/c/f/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/o0<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lg/c/f/b2$b;->x:Lg/c/f/b2$b;

    sget-object v1, Lg/c/f/b2$b;->z:Lg/c/f/b2$b;

    invoke-static {}, Lg/c/d/c/x;->i0()Lg/c/d/c/x;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lg/c/f/o0;->d(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)Lg/c/f/o0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/h$c;->a:Lg/c/f/o0;

    return-void
.end method
