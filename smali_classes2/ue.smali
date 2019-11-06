.class public abstract Lue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:Luc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lue;->h:Luc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lvd;)V
    .locals 2

    iget v0, p0, Lvd;->j:I

    invoke-virtual {p0}, Lvd;->j()Z

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lvd;->d:I

    invoke-virtual {p0}, Lvd;->d()I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    if-eq v0, p0, :cond_0

    :cond_0
    return-void
.end method

.method public static final f()Lud;
    .locals 1

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    return-object v0
.end method

.method public static final f(Lvd;)Lud;
    .locals 1

    invoke-static {}, Lue;->f()Lud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud;->a(Lvd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lvd;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lvd;Lud;Lud;)Z
.end method

.method public abstract a(Lvd;Lvd;Lud;Lud;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lvd;Lud;Lud;)Z
.end method

.method public abstract c(Lvd;)V
.end method

.method public abstract c(Lvd;Lud;Lud;)Z
.end method

.method public abstract d()V
.end method

.method public final d(Lvd;)V
    .locals 1

    iget-object v0, p0, Lue;->h:Luc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luc;->a(Lvd;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lue;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub;

    invoke-interface {v2}, Lub;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
