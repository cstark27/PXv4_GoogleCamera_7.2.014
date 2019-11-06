.class public final Lflt;
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

    iput-object p1, p0, Lflt;->a:Lrhe;

    iput-object p2, p0, Lflt;->b:Lrhe;

    iput-object p3, p0, Lflt;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lflt;
    .locals 1

    new-instance v0, Lflt;

    invoke-direct {v0, p0, p1, p2}, Lflt;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfls;
    .locals 4

    new-instance v0, Lfls;

    iget-object v1, p0, Lflt;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnct;

    iget-object v2, p0, Lflt;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyp;

    iget-object v3, p0, Lflt;->c:Lrhe;

    check-cast v3, Lkos;

    invoke-virtual {v3}, Lkos;->a()Lkor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfls;-><init>(Lnct;Lmyp;Lkor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lflt;->a()Lfls;

    move-result-object v0

    return-object v0
.end method
