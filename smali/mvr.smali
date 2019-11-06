.class public final Lmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvr;->a:Lrhe;

    iput-object p2, p0, Lmvr;->b:Lrhe;

    iput-object p3, p0, Lmvr;->c:Lrhe;

    iput-object p4, p0, Lmvr;->d:Lrhe;

    iput-object p5, p0, Lmvr;->e:Lrhe;

    iput-object p6, p0, Lmvr;->f:Lrhe;

    iput-object p7, p0, Lmvr;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmvr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iget-object v1, p0, Lmvr;->b:Lrhe;

    check-cast v1, Lmqt;

    invoke-virtual {v1}, Lmqt;->a()Lmny;

    move-result-object v1

    iget-object v2, p0, Lmvr;->c:Lrhe;

    iget-object v3, p0, Lmvr;->d:Lrhe;

    iget-object v4, p0, Lmvr;->e:Lrhe;

    iget-object v5, p0, Lmvr;->f:Lrhe;

    iget-object v6, p0, Lmvr;->g:Lrhe;

    iget-boolean v7, v0, Lnda;->e:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmny;->b()Lmoi;

    move-result-object v1

    sget-object v5, Lmoi;->b:Lmoi;

    invoke-virtual {v1, v5}, Lmoi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lnda;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lnda;->b:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lnda;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
