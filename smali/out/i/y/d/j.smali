.class public Li/y/d/j;
.super Li/y/d/i;
.source ""


# direct methods
.method public constructor <init>(ILi/b0/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    sget-object v2, Li/y/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Li/y/d/d;

    invoke-interface {v0}, Li/y/d/d;->b()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Li/b0/c;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Li/y/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    sget-object v2, Li/y/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Li/y/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Li/y/d/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
