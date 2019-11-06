.class final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgdp;

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->a:Libj;

    sget-object v1, Libj;->c:Libj;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->e:Libk;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget-object p1, p1, Lgdl;->b:Libk;

    sget-object v0, Libk;->f:Libk;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
