.class public final Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->a:Lrhe;

    iput-object p2, p0, Lice;->b:Lrhe;

    iput-object p3, p0, Lice;->c:Lrhe;

    iput-object p4, p0, Lice;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Licd;

    iget-object v1, p0, Lice;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    iget-object v2, p0, Lice;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licf;

    iget-object v3, p0, Lice;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjl;

    iget-object v4, p0, Lice;->d:Lrhe;

    check-cast v4, Lfmr;

    invoke-virtual {v4}, Lfmr;->a()Lfib;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Licd;-><init>(Libr;Licf;Ldjl;Lfib;)V

    return-object v0
.end method
