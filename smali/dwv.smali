.class public final Ldwv;
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

    iput-object p1, p0, Ldwv;->a:Lrhe;

    iput-object p2, p0, Ldwv;->b:Lrhe;

    iput-object p3, p0, Ldwv;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldwu;
    .locals 2

    new-instance v0, Ldwu;

    iget-object v1, p0, Ldwv;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwq;

    iget-object v1, p0, Ldwv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwa;

    iget-object v1, p0, Ldwv;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    invoke-direct {v0, v1}, Ldwu;-><init>(Lcin;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwv;->a()Ldwu;

    move-result-object v0

    return-object v0
.end method
