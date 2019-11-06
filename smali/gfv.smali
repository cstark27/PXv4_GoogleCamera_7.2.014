.class public final Lgfv;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->a:Lrhe;

    iput-object p2, p0, Lgfv;->b:Lrhe;

    iput-object p3, p0, Lgfv;->c:Lrhe;

    iput-object p4, p0, Lgfv;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgfv;
    .locals 1

    new-instance v0, Lgfv;

    invoke-direct {v0, p0, p1, p2, p3}, Lgfv;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfu;
    .locals 5

    new-instance v0, Lgfu;

    iget-object v1, p0, Lgfv;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    iget-object v2, p0, Lgfv;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    iget-object v3, p0, Lgfv;->c:Lrhe;

    check-cast v3, Lggz;

    invoke-virtual {v3}, Lggz;->a()Lger;

    move-result-object v3

    iget-object v4, p0, Lgfv;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklx;

    invoke-direct {v0, v1, v2, v3, v4}, Lgfu;-><init>(Lmct;Lmct;Lger;Lklx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfv;->a()Lgfu;

    move-result-object v0

    return-object v0
.end method
