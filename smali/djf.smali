.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lrhe;

    iput-object p2, p0, Ldjf;->b:Lrhe;

    iput-object p3, p0, Ldjf;->c:Lrhe;

    iput-object p4, p0, Ldjf;->d:Lrhe;

    iput-object p5, p0, Ldjf;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldjf;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iget-object v1, p0, Ldjf;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    iget-object v2, p0, Ldjf;->c:Lrhe;

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Lcqp;->a()Lcqo;

    move-result-object v2

    iget-object v3, p0, Ldjf;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    iget-object v4, p0, Ldjf;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfic;

    iget v5, v1, Lmjt;->a:I

    iget v1, v1, Lmjt;->b:I

    sget-object v6, Lcjk;->a:Lcio;

    invoke-interface {v3}, Lcin;->c()Z

    invoke-static {v2, v4}, Llnd;->a(Lcqo;Lfic;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    nop

    :goto_0
    const/16 v3, 0x23

    const/16 v4, 0x34

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v5, v1, v3, v2}, Lned;->a(IIII)Lnef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    return-object v0
.end method
