.class public final Lgft;
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

    iput-object p1, p0, Lgft;->a:Lrhe;

    iput-object p2, p0, Lgft;->b:Lrhe;

    iput-object p3, p0, Lgft;->c:Lrhe;

    iput-object p4, p0, Lgft;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgft;
    .locals 1

    new-instance v0, Lgft;

    invoke-direct {v0, p0, p1, p2, p3}, Lgft;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfs;
    .locals 5

    new-instance v0, Lgfs;

    iget-object v1, p0, Lgft;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    iget-object v2, p0, Lgft;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    iget-object v3, p0, Lgft;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    iget-object v4, p0, Lgft;->d:Lrhe;

    check-cast v4, Lggz;

    invoke-virtual {v4}, Lggz;->a()Lger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgfs;-><init>(Lmct;Lmct;Lmci;Lger;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgft;->a()Lgfs;

    move-result-object v0

    return-object v0
.end method
