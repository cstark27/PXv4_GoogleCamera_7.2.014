.class final Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method public constructor <init>(Lewq;)V
    .locals 0

    iput-object p1, p0, Lewo;->a:Lewq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljyb;

    iget-object v0, p0, Lewo;->a:Lewq;

    iget-object v0, v0, Lewq;->d:Lewp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lewp;->a(Ljyb;)V

    :goto_0
    iget-object p1, p0, Lewo;->a:Lewq;

    iget-object p1, p1, Lewq;->c:Ljyv;

    invoke-virtual {p1}, Ljyv;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lewq;->a:Ljava/lang/String;

    const-string v0, "Failed to check Lens capabilities."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lewo;->a:Lewq;

    iget-object p1, p1, Lewq;->d:Lewp;

    if-eqz p1, :cond_0

    invoke-static {}, Ljyb;->e()Ljya;

    move-result-object v0

    invoke-virtual {v0}, Ljya;->a()Ljyb;

    move-result-object v0

    invoke-interface {p1, v0}, Lewp;->a(Ljyb;)V

    :cond_0
    iget-object p1, p0, Lewo;->a:Lewq;

    iget-object p1, p1, Lewq;->c:Ljyv;

    invoke-virtual {p1}, Ljyv;->e()V

    return-void
.end method
