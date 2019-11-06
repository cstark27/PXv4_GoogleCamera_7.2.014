.class public final Lczb;
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

    iput-object p1, p0, Lczb;->a:Lrhe;

    iput-object p2, p0, Lczb;->b:Lrhe;

    iput-object p3, p0, Lczb;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnv;

    iget-object v1, p0, Lczb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v2, p0, Lczb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lmnl;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
