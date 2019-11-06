.class abstract Lfyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Lpka;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyp;->b:Z

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lfyp;->c:Lpka;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iput-object p1, p0, Lfyp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lpuv;
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lfyp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final d()Lfyr;
    .locals 1

    instance-of v0, p0, Lfyr;

    invoke-static {v0}, Lqdv;->c(Z)V

    move-object v0, p0

    check-cast v0, Lfyr;

    return-object v0
.end method

.method final e()Lfys;
    .locals 1

    instance-of v0, p0, Lfys;

    invoke-static {v0}, Lqdv;->c(Z)V

    move-object v0, p0

    check-cast v0, Lfys;

    return-object v0
.end method
