.class public final Libs;
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

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Lrhe;

    iput-object p2, p0, Libs;->b:Lrhe;

    iput-object p3, p0, Libs;->c:Lrhe;

    iput-object p4, p0, Libs;->d:Lrhe;

    iput-object p5, p0, Libs;->e:Lrhe;

    iput-object p6, p0, Libs;->f:Lrhe;

    iput-object p7, p0, Libs;->g:Lrhe;

    iput-object p8, p0, Libs;->h:Lrhe;

    iput-object p9, p0, Libs;->i:Lrhe;

    iput-object p10, p0, Libs;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Libr;

    iget-object v0, p0, Libs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lics;

    iget-object v0, p0, Libs;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Licm;

    iget-object v0, p0, Libs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lict;

    iget-object v0, p0, Libs;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Libt;

    iget-object v0, p0, Libs;->e:Lrhe;

    check-cast v0, Libm;

    invoke-virtual {v0}, Libm;->a()Libl;

    move-result-object v5

    iget-object v0, p0, Libs;->f:Lrhe;

    check-cast v0, Libo;

    invoke-virtual {v0}, Libo;->a()Libn;

    move-result-object v6

    iget-object v0, p0, Libs;->g:Lrhe;

    check-cast v0, Lfgi;

    invoke-virtual {v0}, Lfgi;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Libs;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Libs;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Libs;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmbb;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Libr;-><init>(Lics;Licm;Lict;Libt;Libl;Libn;ZZZLmbb;)V

    return-object v11
.end method
