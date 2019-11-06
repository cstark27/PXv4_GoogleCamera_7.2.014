.class public final Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvv;


# instance fields
.field private final a:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Lprs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lduo;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {v1}, Lkvv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lduo;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {v1, p1, p2}, Lkvv;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V
    .locals 2

    iget-object v0, p0, Lduo;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {v1, p1, p2}, Lkvv;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkwe;)V
    .locals 2

    iget-object v0, p0, Lduo;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {v1, p1}, Lkvv;->a(Lkwe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Lduo;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {v1, p1, p2, p3}, Lkvv;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
