.class final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgh;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ledq;->a:Ledz;

    iget-object v0, v0, Ledz;->s:Lbey;

    invoke-interface {v0}, Lbey;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledq;->a:Ledz;

    iget-object v0, v0, Ledz;->s:Lbey;

    invoke-interface {v0}, Lbey;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ledq;->a:Ledz;

    iget-boolean v1, v0, Ledz;->S:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledz;->V:Z

    iget-object v0, v0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->j()V

    :cond_1
    :goto_0
    return-void
.end method
