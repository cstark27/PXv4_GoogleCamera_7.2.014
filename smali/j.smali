.class abstract Lj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lk;


# instance fields
.field private a:Lh;

.field private b:Lh;


# direct methods
.method public constructor <init>(Lh;Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj;->a:Lh;

    iput-object p1, p0, Lj;->b:Lh;

    return-void
.end method

.method private final a()Lh;
    .locals 2

    iget-object v0, p0, Lj;->b:Lh;

    iget-object v1, p0, Lj;->a:Lh;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj;->a(Lh;)Lh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lh;)Lh;
.end method

.method public abstract b(Lh;)Lh;
.end method

.method public final c(Lh;)V
    .locals 1

    iget-object v0, p0, Lj;->a:Lh;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj;->b:Lh;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lj;->b:Lh;

    iput-object v0, p0, Lj;->a:Lh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lj;->a:Lh;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lj;->b(Lh;)Lh;

    move-result-object v0

    iput-object v0, p0, Lj;->a:Lh;

    :cond_2
    iget-object v0, p0, Lj;->b:Lh;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lj;->a()Lh;

    move-result-object p1

    iput-object p1, p0, Lj;->b:Lh;

    :cond_3
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj;->b:Lh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj;->b:Lh;

    invoke-direct {p0}, Lj;->a()Lh;

    move-result-object v1

    iput-object v1, p0, Lj;->b:Lh;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
