.class public final Lfuv;
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

    iput-object p1, p0, Lfuv;->a:Lrhe;

    iput-object p2, p0, Lfuv;->b:Lrhe;

    iput-object p3, p0, Lfuv;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfuv;->a:Lrhe;

    check-cast v0, Ldxy;

    invoke-virtual {v0}, Ldxy;->a()Lpka;

    move-result-object v0

    iget-object v1, p0, Lfuv;->b:Lrhe;

    iget-object v2, p0, Lfuv;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    invoke-interface {v2, v0}, Lfqa;->a(Lfqh;)Lfqb;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lfuo;

    invoke-virtual {v1}, Lfuo;->a()Lfun;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    return-object v0
.end method
