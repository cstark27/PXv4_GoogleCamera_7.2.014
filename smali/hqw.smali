.class public final Lhqw;
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

    iput-object p1, p0, Lhqw;->a:Lrhe;

    iput-object p2, p0, Lhqw;->b:Lrhe;

    iput-object p3, p0, Lhqw;->c:Lrhe;

    iput-object p4, p0, Lhqw;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhqv;

    iget-object v1, p0, Lhqw;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lhqw;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcu;

    iget-object v3, p0, Lhqw;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpt;

    iget-object v4, p0, Lhqw;->d:Lrhe;

    check-cast v4, Lcnc;

    invoke-virtual {v4}, Lcnc;->a()Lmkg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhqv;-><init>(Lcin;Lgcu;Lqpt;Lmkg;)V

    return-object v0
.end method
