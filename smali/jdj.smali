.class public final Ljdj;
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

    iput-object p1, p0, Ljdj;->a:Lrhe;

    iput-object p2, p0, Ljdj;->b:Lrhe;

    iput-object p3, p0, Ljdj;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljdi;

    iget-object v1, p0, Ljdj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdm;

    iget-object v1, p0, Ljdj;->b:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    iget-object v1, p0, Ljdj;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    invoke-direct {v0, v1}, Ljdi;-><init>(Lcin;)V

    return-object v0
.end method
