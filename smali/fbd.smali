.class public final Lfbd;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Lrhe;

    iput-object p2, p0, Lfbd;->b:Lrhe;

    iput-object p3, p0, Lfbd;->c:Lrhe;

    iput-object p4, p0, Lfbd;->d:Lrhe;

    iput-object p5, p0, Lfbd;->e:Lrhe;

    iput-object p6, p0, Lfbd;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfbc;
    .locals 8

    new-instance v7, Lfbc;

    iget-object v0, p0, Lfbd;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lfbd;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbf;

    iget-object v0, p0, Lfbd;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgbs;

    iget-object v0, p0, Lfbd;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvw;

    iget-object v0, p0, Lfbd;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcd;

    iget-object v0, p0, Lfbd;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqpq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfbc;-><init>(Landroid/content/Context;Lmbf;Lgbs;Lcvw;Lgcd;Lqpq;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbd;->a()Lfbc;

    move-result-object v0

    return-object v0
.end method
