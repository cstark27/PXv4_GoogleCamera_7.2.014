.class public final Lcvq;
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

    iput-object p1, p0, Lcvq;->a:Lrhe;

    iput-object p2, p0, Lcvq;->b:Lrhe;

    iput-object p3, p0, Lcvq;->c:Lrhe;

    iput-object p4, p0, Lcvq;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcvp;
    .locals 4

    new-instance v0, Lcvp;

    iget-object v1, p0, Lcvq;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcvq;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, p0, Lcvq;->c:Lrhe;

    check-cast v3, Lcrc;

    invoke-virtual {v3}, Lcrc;->a()Lcrb;

    iget-object v3, p0, Lcvq;->d:Lrhe;

    check-cast v3, Lcnc;

    invoke-virtual {v3}, Lcnc;->a()Lmkg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcvp;-><init>(Landroid/content/Context;Lcin;Lmkg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvq;->a()Lcvp;

    move-result-object v0

    return-object v0
.end method
