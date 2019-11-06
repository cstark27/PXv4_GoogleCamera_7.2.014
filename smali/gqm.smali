.class public final Lgqm;
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

.field private final f:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:Lrhe;

    iput-object p2, p0, Lgqm;->b:Lrhe;

    iput-object p3, p0, Lgqm;->c:Lrhe;

    iput-object p4, p0, Lgqm;->d:Lrhe;

    iput-object p5, p0, Lgqm;->e:Lrhe;

    iput-object p6, p0, Lgqm;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgqm;
    .locals 8

    new-instance v7, Lgqm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgqm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgqm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgqm;->b:Lrhe;

    iget-object v2, p0, Lgqm;->c:Lrhe;

    iget-object v3, p0, Lgqm;->d:Lrhe;

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lgol;->a()Lgoj;

    move-result-object v3

    iget-object v4, p0, Lgqm;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpk;

    iget-object v5, p0, Lgqm;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpe;

    sget-object v6, Lcit;->an:Lcio;

    invoke-interface {v0, v6}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhpo;

    invoke-virtual {v2}, Lhpo;->a()Lhpn;

    move-result-object v0

    invoke-virtual {v0}, Lhpn;->a()Lgor;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lhpr;

    invoke-virtual {v1}, Lhpr;->a()Lhpq;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lhpe;->a(Lgor;)Lgor;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhpk;->a(Lgor;)Lgor;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lgoj;->a(Lgor;Lgor;)Lgok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
