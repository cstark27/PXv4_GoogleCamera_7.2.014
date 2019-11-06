.class final Ljur;
.super Ljvl;
.source "PG"


# instance fields
.field private final synthetic a:Ljuu;


# direct methods
.method public constructor <init>(Ljuu;)V
    .locals 0

    iput-object p1, p0, Ljur;->a:Ljuu;

    invoke-direct {p0, p1}, Ljvl;-><init>(Ljvo;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Ljur;->a:Ljuu;

    iget-object v0, v0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljvl;->B()V

    iget-object v0, p0, Ljur;->a:Ljuu;

    iget-object v1, v0, Ljuu;->a:Liyq;

    iget-object v0, v0, Ljuu;->e:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ljur;->a:Ljuu;

    iget-object v0, v0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljvl;->z()V

    iget-object v0, p0, Ljur;->a:Ljuu;

    iget-object v1, v0, Ljuu;->a:Liyq;

    iget-object v0, v0, Ljuu;->e:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
