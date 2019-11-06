.class public final Liew;
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

    iput-object p1, p0, Liew;->a:Lrhe;

    iput-object p2, p0, Liew;->b:Lrhe;

    iput-object p3, p0, Liew;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Liev;

    iget-object v1, p0, Liew;->a:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Liew;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgd;

    iget-object v3, p0, Liew;->c:Lrhe;

    check-cast v3, Lcnc;

    invoke-virtual {v3}, Lcnc;->a()Lmkg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liev;-><init>(Landroid/content/Context;Lbgd;Lmkg;)V

    return-object v0
.end method
