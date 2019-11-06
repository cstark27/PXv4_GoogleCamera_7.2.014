.class public final Lkkh;
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

    iput-object p1, p0, Lkkh;->a:Lrhe;

    iput-object p2, p0, Lkkh;->b:Lrhe;

    iput-object p3, p0, Lkkh;->c:Lrhe;

    iput-object p4, p0, Lkkh;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkkg;

    iget-object v1, p0, Lkkh;->a:Lrhe;

    iget-object v2, p0, Lkkh;->b:Lrhe;

    check-cast v2, Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbey;

    move-result-object v2

    iget-object v3, p0, Lkkh;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    iget-object v4, p0, Lkkh;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkg;-><init>(Lrhe;Lbey;Lmdm;Lmbf;)V

    return-object v0
.end method
