.class Le/b/a/b/b$b;
.super Le/b/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/b/a/b/b$c;Le/b/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/b/a/b/b$e;-><init>(Le/b/a/b/b$c;Le/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method d(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/b/a/b/b$c;->p:Le/b/a/b/b$c;

    return-object p1
.end method

.method e(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/b/a/b/b$c;->q:Le/b/a/b/b$c;

    return-object p1
.end method
