.class public final Lhkb;
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

    iput-object p1, p0, Lhkb;->a:Lrhe;

    iput-object p2, p0, Lhkb;->b:Lrhe;

    iput-object p3, p0, Lhkb;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lhkb;
    .locals 1

    new-instance v0, Lhkb;

    invoke-direct {v0, p0, p1, p2}, Lhkb;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhkb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lhkb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    iget-object v2, p0, Lhkb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    sget-object v3, Lpvj;->a:Lpvj;

    invoke-interface {v1, v2, v3}, Lmnv;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

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
