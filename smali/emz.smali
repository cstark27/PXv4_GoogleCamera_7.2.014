.class public final Lemz;
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

    iput-object p1, p0, Lemz;->a:Lrhe;

    iput-object p2, p0, Lemz;->b:Lrhe;

    iput-object p3, p0, Lemz;->c:Lrhe;

    iput-object p4, p0, Lemz;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lemy;
    .locals 5

    new-instance v0, Lemy;

    iget-object v1, p0, Lemz;->a:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lemz;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    iget-object v3, p0, Lemz;->c:Lrhe;

    check-cast v3, Leby;

    invoke-virtual {v3}, Leby;->a()Lbet;

    move-result-object v3

    iget-object v4, p0, Lemz;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjx;

    invoke-direct {v0, v1, v2, v3, v4}, Lemy;-><init>(Landroid/content/Context;Lmbf;Lbet;Lbjx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemz;->a()Lemy;

    move-result-object v0

    return-object v0
.end method
