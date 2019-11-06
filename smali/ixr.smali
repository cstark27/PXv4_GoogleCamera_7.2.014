.class final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyw;
.implements Leyx;


# instance fields
.field private final synthetic a:Lixs;


# direct methods
.method public synthetic constructor <init>(Lixs;)V
    .locals 0

    iput-object p1, p0, Lixr;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lixr;->a:Lixs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixs;->b:Z

    invoke-virtual {v0}, Lixs;->d()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lixr;->a:Lixs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixs;->b:Z

    invoke-virtual {v0}, Lixs;->e()V

    iget-object v0, v0, Lixs;->a:Lixw;

    invoke-interface {v0}, Lixw;->c()V

    iget-object v0, p0, Lixr;->a:Lixs;

    invoke-virtual {v0}, Lixs;->f()V

    return-void
.end method
