.class public final Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lk;


# instance fields
.field private a:Lh;

.field private b:Z

.field private final synthetic c:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    iput-object p1, p0, Li;->c:Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Li;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->b:Z

    iget-object v0, p0, Li;->c:Ll;

    iget-object v0, v0, Ll;->b:Lh;

    iput-object v0, p0, Li;->a:Lh;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li;->a:Lh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh;->c:Lh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Li;->a:Lh;

    :goto_1
    iget-object v0, p0, Li;->a:Lh;

    return-object v0
.end method

.method public final c(Lh;)V
    .locals 1

    iget-object v0, p0, Li;->a:Lh;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lh;->d:Lh;

    iput-object p1, p0, Li;->a:Lh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Li;->b:Z

    :cond_1
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Li;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li;->c:Ll;

    iget-object v0, v0, Ll;->b:Lh;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Li;->a:Lh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh;->c:Lh;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
