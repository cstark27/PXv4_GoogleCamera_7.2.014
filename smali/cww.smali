.class final Lcww;
.super Lcwo;
.source "PG"


# instance fields
.field private final synthetic a:Lcwx;


# direct methods
.method public constructor <init>(Lcwx;)V
    .locals 0

    iput-object p1, p0, Lcww;->a:Lcwx;

    invoke-direct {p0, p1}, Lcwo;-><init>(Lcwp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvt;)V
    .locals 1

    iget-object v0, p0, Lcww;->a:Lcwx;

    iget-object v0, v0, Lcwx;->r:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1}, Lcwo;->a(Lcvt;)V

    iget-object p1, p0, Lcww;->a:Lcwx;

    iget-object v0, p1, Lcwx;->r:Liyq;

    iget-object p1, p1, Lcwx;->t:Liys;

    invoke-virtual {v0, p1}, Liyq;->a(Liys;)V

    return-void
.end method
