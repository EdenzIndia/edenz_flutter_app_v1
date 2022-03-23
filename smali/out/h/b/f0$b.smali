.class public final Lh/b/f0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lh/b/f1;

.field private final b:Ljava/lang/Object;

.field public c:Lh/b/i;


# direct methods
.method private constructor <init>(Lh/b/f1;Ljava/lang/Object;Lh/b/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/f1;

    iput-object p1, p0, Lh/b/f0$b;->a:Lh/b/f1;

    iput-object p2, p0, Lh/b/f0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/b/f0$b;->c:Lh/b/i;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/f1;Ljava/lang/Object;Lh/b/i;Lh/b/f0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lh/b/f0$b;-><init>(Lh/b/f1;Ljava/lang/Object;Lh/b/i;)V

    return-void
.end method

.method public static d()Lh/b/f0$b$a;
    .registers 2

    new-instance v0, Lh/b/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/f0$b$a;-><init>(Lh/b/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh/b/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lh/b/i;
    .registers 2

    iget-object v0, p0, Lh/b/f0$b;->c:Lh/b/i;

    return-object v0
.end method

.method public c()Lh/b/f1;
    .registers 2

    iget-object v0, p0, Lh/b/f0$b;->a:Lh/b/f1;

    return-object v0
.end method
