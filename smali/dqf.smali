.class public final Ldqf;
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

    iput-object p1, p0, Ldqf;->a:Lrhe;

    iput-object p2, p0, Ldqf;->b:Lrhe;

    iput-object p3, p0, Ldqf;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Ldqf;
    .locals 1

    new-instance v0, Ldqf;

    invoke-direct {v0, p0, p1, p2}, Ldqf;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldqe;

    iget-object v1, p0, Ldqf;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    iget-object v2, p0, Ldqf;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldqf;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbb;

    invoke-direct {v0, v1, v2, v3}, Ldqe;-><init>(Lmct;Ljava/util/concurrent/Executor;Lmbb;)V

    return-object v0
.end method
