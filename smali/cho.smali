.class public final Lcho;
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

    iput-object p1, p0, Lcho;->a:Lrhe;

    iput-object p2, p0, Lcho;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lchu;
    .locals 3

    iget-object v0, p0, Lcho;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcho;->b:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lchm;

    invoke-direct {v2, v0, v1}, Lchm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchu;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcho;->a()Lchu;

    move-result-object v0

    return-object v0
.end method
