.class final Lcei;
.super Lcfc;
.source "PG"


# instance fields
.field private final synthetic a:Lcej;


# direct methods
.method public constructor <init>(Lcej;)V
    .locals 0

    iput-object p1, p0, Lcei;->a:Lcej;

    invoke-direct {p0, p1}, Lcfc;-><init>(Lcfd;)V

    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 2

    iget-object v0, p0, Lcei;->a:Lcej;

    iget-object v0, v0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lcei;->a:Lcej;

    iget-object v1, v0, Lcej;->a:Liyq;

    iget-object v0, v0, Lcej;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
