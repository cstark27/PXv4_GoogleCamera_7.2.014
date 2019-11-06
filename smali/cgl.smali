.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Lrhe;

    iput-object p2, p0, Lcgl;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcgk;
    .locals 3

    new-instance v0, Lcgk;

    iget-object v1, p0, Lcgl;->a:Lrhe;

    check-cast v1, Lcgi;

    invoke-virtual {v1}, Lcgi;->a()Lcgh;

    move-result-object v1

    iget-object v2, p0, Lcgl;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    invoke-direct {v0, v1, v2}, Lcgk;-><init>(Lcgh;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgl;->a()Lcgk;

    move-result-object v0

    return-object v0
.end method
