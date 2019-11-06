.class public final Lmqz;
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

    iput-object p1, p0, Lmqz;->a:Lrhe;

    iput-object p2, p0, Lmqz;->b:Lrhe;

    iput-object p3, p0, Lmqz;->c:Lrhe;

    iput-object p4, p0, Lmqz;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmqy;

    iget-object v1, p0, Lmqz;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpg;

    iget-object v2, p0, Lmqz;->b:Lrhe;

    check-cast v2, Lmqr;

    invoke-virtual {v2}, Lmqr;->a()Lmyp;

    move-result-object v2

    iget-object v3, p0, Lmqz;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    iget-object v4, p0, Lmqz;->d:Lrhe;

    check-cast v4, Lmkf;

    invoke-virtual {v4}, Lmkf;->a()Lmkh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmqy;-><init>(Lmpg;Lmyp;Lmst;Lmkh;)V

    return-object v0
.end method
