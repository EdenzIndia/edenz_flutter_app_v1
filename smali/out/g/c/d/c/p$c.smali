.class final Lg/c/d/c/p$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/p;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lg/c/f/b2$b;->x:Lg/c/f/b2$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lg/c/f/o0;->d(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)Lg/c/f/o0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/p$c;->a:Lg/c/f/o0;

    return-void
.end method
