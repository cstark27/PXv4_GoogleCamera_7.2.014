.class public final Lfvz;
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

    iput-object p1, p0, Lfvz;->a:Lrhe;

    iput-object p2, p0, Lfvz;->b:Lrhe;

    iput-object p3, p0, Lfvz;->c:Lrhe;

    iput-object p4, p0, Lfvz;->d:Lrhe;

    iput-object p5, p0, Lfvz;->e:Lrhe;

    iput-object p6, p0, Lfvz;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfvy;

    iget-object v0, p0, Lfvz;->a:Lrhe;

    check-cast v0, Lgak;

    invoke-virtual {v0}, Lgak;->a()Lgac;

    move-result-object v1

    iget-object v0, p0, Lfvz;->b:Lrhe;

    check-cast v0, Lfxp;

    invoke-virtual {v0}, Lfxp;->a()Lgaq;

    move-result-object v2

    iget-object v0, p0, Lfvz;->c:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    iget-object v0, p0, Lfvz;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Licb;

    iget-object v0, p0, Lfvz;->e:Lrhe;

    check-cast v0, Libq;

    invoke-virtual {v0}, Libq;->a()Libp;

    move-result-object v5

    iget-object v0, p0, Lfvz;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfvy;-><init>(Lgac;Lgaq;Lrfw;Licb;Libp;I)V

    return-object v7
.end method
