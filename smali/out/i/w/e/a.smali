.class public Li/w/e/a;
.super Li/w/d/a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/w/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Li/z/c;
    .registers 2

    new-instance v0, Li/z/e/a;

    invoke-direct {v0}, Li/z/e/a;-><init>()V

    return-object v0
.end method
