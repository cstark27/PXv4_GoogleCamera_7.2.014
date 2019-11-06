.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liys;

.field private b:Liys;

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Liys;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liyq;->d:I

    iput-object p1, p0, Liyq;->b:Liys;

    iput-object p1, p0, Liyq;->a:Liys;

    iput-boolean p2, p0, Liyq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liyq;->d:I

    return-void
.end method

.method public final a(Liys;)V
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyq;->b:Liys;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Liyq;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Liyq;->d:I

    :cond_1
    iput-object p1, p0, Liyq;->b:Liys;

    invoke-virtual {p1}, Liys;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liyq;->b:Liys;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyq;->b:Liys;

    invoke-virtual {v0}, Liys;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyq;->b:Liys;

    return-void
.end method

.method public final c()Liys;
    .locals 2

    iget v0, p0, Liyq;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Liyq;->b:Liys;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Liyq;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Liyq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liyq;->a:Liys;

    iput-object v0, p0, Liyq;->b:Liys;

    :goto_0
    iget-object v0, p0, Liyq;->b:Liys;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-virtual {v0}, Liys;->c()V

    const/4 v0, 0x2

    iput v0, p0, Liyq;->d:I

    return-void

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Liyq;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liyq;->b:Liys;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-virtual {v0}, Liys;->d()V

    const/4 v0, 0x3

    iput v0, p0, Liyq;->d:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Liyq;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Liyq;->a:Liys;

    iput-object v0, p0, Liyq;->b:Liys;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Liyq;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
