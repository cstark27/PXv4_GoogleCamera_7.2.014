.class public final Lghr;
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

.field private final g:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->a:Lrhe;

    iput-object p2, p0, Lghr;->b:Lrhe;

    iput-object p3, p0, Lghr;->c:Lrhe;

    iput-object p4, p0, Lghr;->d:Lrhe;

    iput-object p5, p0, Lghr;->e:Lrhe;

    iput-object p6, p0, Lghr;->f:Lrhe;

    iput-object p7, p0, Lghr;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lghr;
    .locals 9

    new-instance v8, Lghr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lghr;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lghr;->a:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v2

    iget-object v0, p0, Lghr;->b:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v3

    iget-object v0, p0, Lghr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lghr;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    iget-object v4, p0, Lghr;->e:Lrhe;

    check-cast v4, Lkos;

    invoke-virtual {v4}, Lkos;->a()Lkor;

    move-result-object v5

    iget-object v4, p0, Lghr;->f:Lrhe;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Lgjd;->a()Lgjc;

    move-result-object v4

    iget-object v6, p0, Lghr;->g:Lrhe;

    check-cast v6, Ldul;

    invoke-virtual {v6}, Ldul;->a()Lduk;

    move-result-object v6

    sget-object v7, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    new-instance v0, Lbia;

    invoke-direct {v0, v4, v3, v1}, Lbia;-><init>(Lglz;Lbgl;Lqpq;)V

    new-instance v7, Lghm;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lghm;-><init>(Lmyp;Lbgl;Lglz;Lkor;Lduk;)V

    new-instance v0, Lgho;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lgho;-><init>(Lglz;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    return-object v0
.end method
