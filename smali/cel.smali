.class public final Lcel;
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

    iput-object p1, p0, Lcel;->a:Lrhe;

    iput-object p2, p0, Lcel;->b:Lrhe;

    iput-object p3, p0, Lcel;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcek;
    .locals 4

    new-instance v0, Lcek;

    iget-object v1, p0, Lcel;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfd;

    iget-object v2, p0, Lcel;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvw;

    iget-object v3, p0, Lcel;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcu;

    invoke-direct {v0, v1, v2, v3}, Lcek;-><init>(Lcfd;Lcvw;Lgcu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcel;->a()Lcek;

    move-result-object v0

    return-object v0
.end method
