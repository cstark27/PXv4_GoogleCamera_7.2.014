.class public final Ldva;
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

    iput-object p1, p0, Ldva;->a:Lrhe;

    iput-object p2, p0, Ldva;->b:Lrhe;

    iput-object p3, p0, Ldva;->c:Lrhe;

    iput-object p4, p0, Ldva;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lduz;

    iget-object v1, p0, Ldva;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduv;

    iget-object v2, p0, Ldva;->b:Lrhe;

    check-cast v2, Leen;

    invoke-virtual {v2}, Leen;->a()Ldyh;

    move-result-object v2

    iget-object v3, p0, Ldva;->c:Lrhe;

    check-cast v3, Ldzc;

    invoke-virtual {v3}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ldva;->d:Lrhe;

    check-cast v4, Lkhv;

    invoke-virtual {v4}, Lkhv;->a()Lkhi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lduz;-><init>(Lduv;Ldyh;Landroid/app/Activity;Lkhi;)V

    return-object v0
.end method
