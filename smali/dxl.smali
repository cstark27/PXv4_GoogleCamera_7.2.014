.class public final Ldxl;
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

    iput-object p1, p0, Ldxl;->a:Lrhe;

    iput-object p2, p0, Ldxl;->b:Lrhe;

    iput-object p3, p0, Ldxl;->c:Lrhe;

    iput-object p4, p0, Ldxl;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldxk;

    iget-object v1, p0, Ldxl;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwq;

    iget-object v2, p0, Ldxl;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvi;

    iget-object v3, p0, Ldxl;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwa;

    iget-object v4, p0, Ldxl;->d:Lrhe;

    check-cast v4, Ldzb;

    invoke-virtual {v4}, Ldzb;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldxk;-><init>(Ldwq;Ldvi;Ldwa;Landroid/content/Context;)V

    return-object v0
.end method
