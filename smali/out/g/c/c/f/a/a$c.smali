.class final Lg/c/c/f/a/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lg/c/c/f/a/a$c;

.field static final d:Lg/c/c/f/a/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lg/c/c/f/a/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sput-object v1, Lg/c/c/f/a/a$c;->d:Lg/c/c/f/a/a$c;

    sput-object v1, Lg/c/c/f/a/a$c;->c:Lg/c/c/f/a/a$c;

    goto :goto_1c

    :cond_c
    new-instance v0, Lg/c/c/f/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg/c/c/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/c/c/f/a/a$c;->d:Lg/c/c/f/a/a$c;

    new-instance v0, Lg/c/c/f/a/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg/c/c/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/c/c/f/a/a$c;->c:Lg/c/c/f/a/a$c;

    :goto_1c
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/c/c/f/a/a$c;->a:Z

    iput-object p2, p0, Lg/c/c/f/a/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
