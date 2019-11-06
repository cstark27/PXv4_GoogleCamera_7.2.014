.class public final Lfww;
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

    iput-object p1, p0, Lfww;->a:Lrhe;

    iput-object p2, p0, Lfww;->b:Lrhe;

    iput-object p3, p0, Lfww;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfwv;

    iget-object v1, p0, Lfww;->a:Lrhe;

    check-cast v1, Lgak;

    invoke-virtual {v1}, Lgak;->a()Lgac;

    move-result-object v1

    iget-object v2, p0, Lfww;->b:Lrhe;

    check-cast v2, Lfxp;

    invoke-virtual {v2}, Lfxp;->a()Lgaq;

    move-result-object v2

    iget-object v3, p0, Lfww;->c:Lrhe;

    invoke-static {v3}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfwv;-><init>(Lgac;Lgaq;Lrfw;)V

    return-object v0
.end method
