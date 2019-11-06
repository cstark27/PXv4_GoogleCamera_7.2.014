.class public final Lfyd;
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

    iput-object p1, p0, Lfyd;->a:Lrhe;

    iput-object p2, p0, Lfyd;->b:Lrhe;

    iput-object p3, p0, Lfyd;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfyc;

    iget-object v1, p0, Lfyd;->a:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v1

    iget-object v2, p0, Lfyd;->b:Lrhe;

    check-cast v2, Licw;

    invoke-virtual {v2}, Licw;->a()Lpka;

    move-result-object v2

    iget-object v3, p0, Lfyd;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    invoke-direct {v0, v1, v2, v3}, Lfyc;-><init>(Lmkh;Lpka;Lpka;)V

    return-object v0
.end method
