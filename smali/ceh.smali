.class final Lceh;
.super Lcfb;
.source "PG"


# instance fields
.field private final synthetic a:Lcej;


# direct methods
.method public constructor <init>(Lcej;)V
    .locals 0

    iput-object p1, p0, Lceh;->a:Lcej;

    invoke-direct {p0, p1}, Lcfb;-><init>(Lcfd;)V

    return-void
.end method


# virtual methods
.method public final a(Lger;)V
    .locals 1

    iget-object v0, p0, Lceh;->a:Lcej;

    iget-object v0, v0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1}, Lcfb;->a(Lger;)V

    iget-object p1, p0, Lceh;->a:Lcej;

    iget-object v0, p1, Lcej;->a:Liyq;

    iget-object p1, p1, Lcej;->c:Liys;

    invoke-virtual {v0, p1}, Liyq;->a(Liys;)V

    return-void
.end method
