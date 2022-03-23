.class abstract Lg/c/i/i/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lg/c/i/i/b/g;


# instance fields
.field private final a:Lg/c/i/i/b/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/i/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/i/i/b/e;-><init>(Lg/c/i/i/b/g;II)V

    sput-object v0, Lg/c/i/i/b/g;->b:Lg/c/i/i/b/g;

    return-void
.end method

.method constructor <init>(Lg/c/i/i/b/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/i/i/b/g;->a:Lg/c/i/i/b/g;

    return-void
.end method


# virtual methods
.method final a(II)Lg/c/i/i/b/g;
    .registers 4

    new-instance v0, Lg/c/i/i/b/e;

    invoke-direct {v0, p0, p1, p2}, Lg/c/i/i/b/e;-><init>(Lg/c/i/i/b/g;II)V

    return-object v0
.end method

.method final b(II)Lg/c/i/i/b/g;
    .registers 4

    new-instance v0, Lg/c/i/i/b/b;

    invoke-direct {v0, p0, p1, p2}, Lg/c/i/i/b/b;-><init>(Lg/c/i/i/b/g;II)V

    return-object v0
.end method

.method abstract c(Lg/c/i/j/a;[B)V
.end method

.method final d()Lg/c/i/i/b/g;
    .registers 2

    iget-object v0, p0, Lg/c/i/i/b/g;->a:Lg/c/i/i/b/g;

    return-object v0
.end method
