.class abstract Lg/c/c/f/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/c/f/a/a$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/c/f/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lg/c/c/f/a/a;Lg/c/c/f/a/a$e;Lg/c/c/f/a/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Lg/c/c/f/a/a$e;",
            "Lg/c/c/f/a/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lg/c/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lg/c/c/f/a/a;Lg/c/c/f/a/a$l;Lg/c/c/f/a/a$l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Lg/c/c/f/a/a$l;",
            "Lg/c/c/f/a/a$l;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lg/c/c/f/a/a$l;Lg/c/c/f/a/a$l;)V
.end method

.method abstract e(Lg/c/c/f/a/a$l;Ljava/lang/Thread;)V
.end method
