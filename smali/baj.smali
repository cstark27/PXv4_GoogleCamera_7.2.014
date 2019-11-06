.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lqqh;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbaj;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgdp;

    iget-object v0, p1, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->d:Libk;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->d:Libk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lbaj;->b:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbaj;->b:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->d:Libk;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->e:Libk;

    if-eq v0, v1, :cond_3

    sget-object v1, Libk;->f:Libk;

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget-object p1, p1, Lgdl;->b:Libk;

    sget-object v0, Libk;->e:Libk;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lbaj;->a:Lqqh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
