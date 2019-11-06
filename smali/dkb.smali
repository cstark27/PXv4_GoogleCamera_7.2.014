.class public final Ldkb;
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

    iput-object p1, p0, Ldkb;->a:Lrhe;

    iput-object p2, p0, Ldkb;->b:Lrhe;

    iput-object p3, p0, Ldkb;->c:Lrhe;

    iput-object p4, p0, Ldkb;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ldkb;
    .locals 1

    new-instance v0, Ldkb;

    invoke-direct {v0, p0, p1, p2, p3}, Ldkb;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldka;

    iget-object v1, p0, Ldkb;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjl;

    iget-object v2, p0, Ldkb;->b:Lrhe;

    check-cast v2, Lbgm;

    invoke-virtual {v2}, Lbgm;->a()Lbgl;

    move-result-object v2

    iget-object v3, p0, Ldkb;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknp;

    iget-object v4, p0, Ldkb;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Ldka;-><init>(Ldjl;Lbgl;Lknp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
