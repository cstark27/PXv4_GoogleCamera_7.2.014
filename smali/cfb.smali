.class Lcfb;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lcfd;


# direct methods
.method public constructor <init>(Lcfd;)V
    .locals 0

    iput-object p1, p0, Lcfb;->a:Lcfd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lger;)V
    .locals 1

    iget-object v0, p0, Lcfb;->a:Lcfd;

    iput-object p1, v0, Lcfd;->f:Lger;

    return-void
.end method
