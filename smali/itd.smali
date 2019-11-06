.class final Litd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liva;


# instance fields
.field private final synthetic a:Liva;

.field private final synthetic b:Litf;


# direct methods
.method public constructor <init>(Litf;Liva;)V
    .locals 0

    iput-object p1, p0, Litd;->b:Litf;

    iput-object p2, p0, Litd;->a:Liva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Litd;->a:Liva;

    check-cast v0, Liub;

    iget-object v1, v0, Liub;->c:Liue;

    iget-object v1, v1, Liue;->t:Lmbf;

    new-instance v2, Liua;

    iget-object v3, v0, Liub;->a:Liuu;

    invoke-direct {v2, v0, v3}, Liua;-><init>(Liub;Liuu;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liuz;)V
    .locals 5

    iget-object v0, p0, Litd;->b:Litf;

    iget-boolean v0, v0, Litf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litd;->a:Liva;

    check-cast v0, Liub;

    iget-object v1, v0, Liub;->c:Liue;

    iget-object v1, v1, Liue;->t:Lmbf;

    new-instance v2, Lity;

    iget-object v3, v0, Liub;->a:Liuu;

    iget-object v4, v0, Liub;->b:Liuw;

    invoke-direct {v2, v0, v3, v4, p1}, Lity;-><init>(Liub;Liuu;Liuw;Liuz;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Liuz;)V
    .locals 5

    iget-object v0, p0, Litd;->b:Litf;

    iget-boolean v0, v0, Litf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litd;->a:Liva;

    check-cast v0, Liub;

    iget-object v1, v0, Liub;->c:Liue;

    iget-object v1, v1, Liue;->t:Lmbf;

    new-instance v2, Litz;

    iget-object v3, v0, Liub;->a:Liuu;

    iget-object v4, v0, Liub;->b:Liuw;

    invoke-direct {v2, v0, v3, v4, p1}, Litz;-><init>(Liub;Liuu;Liuw;Liuz;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
