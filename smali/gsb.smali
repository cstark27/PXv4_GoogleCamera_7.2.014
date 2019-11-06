.class public final Lgsb;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->a:Lrhe;

    iput-object p2, p0, Lgsb;->b:Lrhe;

    iput-object p3, p0, Lgsb;->c:Lrhe;

    iput-object p4, p0, Lgsb;->d:Lrhe;

    iput-object p5, p0, Lgsb;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgsb;
    .locals 7

    new-instance v6, Lgsb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsb;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lgsb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqg;

    iget-object v2, p0, Lgsb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldop;

    iget-object v3, p0, Lgsb;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrf;

    iget-object v4, p0, Lgsb;->e:Lrhe;

    check-cast v4, Ldoc;

    invoke-virtual {v4}, Ldoc;->a()Ldob;

    move-result-object v4

    invoke-virtual {v2}, Ldop;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ldrf;->c:Ldrf;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    new-instance v2, Lgrn;

    invoke-direct {v2, v1, v4, v5}, Lgrn;-><init>(Ldqg;Ldob;Z)V

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lgsc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    return-object v0
.end method
