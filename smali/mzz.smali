.class public final Lmzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lrhe;

    iput-object p2, p0, Lmzz;->b:Lrhe;

    iput-object p3, p0, Lmzz;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmzy;

    iget-object v1, p0, Lmzz;->a:Lrhe;

    check-cast v1, Lmyc;

    invoke-virtual {v1}, Lmyc;->a()Lmyb;

    move-result-object v1

    iget-object v2, p0, Lmzz;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    iget-object v2, p0, Lmzz;->c:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    invoke-direct {v0, v1}, Lmzy;-><init>(Lned;)V

    return-object v0
.end method
