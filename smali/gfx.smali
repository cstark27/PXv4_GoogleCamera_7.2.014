.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfx;->a:Lrhe;

    iput-object p2, p0, Lgfx;->b:Lrhe;

    iput-object p3, p0, Lgfx;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgfx;
    .locals 1

    new-instance v0, Lgfx;

    invoke-direct {v0, p0, p1, p2}, Lgfx;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfw;
    .locals 4

    new-instance v0, Lgfw;

    iget-object v1, p0, Lgfx;->a:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    iget-object v2, p0, Lgfx;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgri;

    iget-object v3, p0, Lgfx;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmct;

    invoke-direct {v0, v1, v2, v3}, Lgfw;-><init>(Lger;Lgri;Lmct;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfx;->a()Lgfw;

    move-result-object v0

    return-object v0
.end method
