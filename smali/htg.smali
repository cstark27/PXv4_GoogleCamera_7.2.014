.class public final Lhtg;
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

    iput-object p1, p0, Lhtg;->a:Lrhe;

    iput-object p2, p0, Lhtg;->b:Lrhe;

    iput-object p3, p0, Lhtg;->c:Lrhe;

    iput-object p4, p0, Lhtg;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhtg;
    .locals 1

    new-instance v0, Lhtg;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtg;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhtg;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    iget-object v1, p0, Lhtg;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget-object v2, p0, Lhtg;->c:Lrhe;

    iget-object v3, p0, Lhtg;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Lger;->C()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, v1, Lggi;->b:I

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput v3, v4, v5

    invoke-static {v0, v4}, Lhte;->a(Lger;[I)Lmzv;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lger;->M()Lmzd;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lhte;->a(Lmzd;Lmzv;IZ)Lmov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method
