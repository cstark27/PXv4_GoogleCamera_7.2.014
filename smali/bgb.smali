.class public final Lbgb;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->a:Lrhe;

    iput-object p2, p0, Lbgb;->b:Lrhe;

    iput-object p3, p0, Lbgb;->c:Lrhe;

    iput-object p4, p0, Lbgb;->d:Lrhe;

    iput-object p5, p0, Lbgb;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbga;

    iget-object v1, p0, Lbgb;->a:Lrhe;

    check-cast v1, Lklv;

    invoke-virtual {v1}, Lklv;->a()Lklx;

    move-result-object v1

    iget-object v2, p0, Lbgb;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    iget-object v3, p0, Lbgb;->c:Lrhe;

    check-cast v3, Ldzh;

    invoke-virtual {v3}, Ldzh;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lbgb;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llla;

    iget-object v4, p0, Lbgb;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcin;

    invoke-direct {v0, v1, v2, v3, v4}, Lbga;-><init>(Lklx;Lgcp;Landroid/content/Intent;Lcin;)V

    return-object v0
.end method
