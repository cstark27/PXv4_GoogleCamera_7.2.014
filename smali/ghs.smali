.class public final Lghs;
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

.field private final h:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghs;->a:Lrhe;

    iput-object p2, p0, Lghs;->b:Lrhe;

    iput-object p3, p0, Lghs;->c:Lrhe;

    iput-object p4, p0, Lghs;->d:Lrhe;

    iput-object p5, p0, Lghs;->e:Lrhe;

    iput-object p6, p0, Lghs;->f:Lrhe;

    iput-object p7, p0, Lghs;->g:Lrhe;

    iput-object p8, p0, Lghs;->h:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lghs;
    .locals 10

    new-instance v9, Lghs;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lghs;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lghs;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v2

    iget-object v0, p0, Lghs;->b:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v3

    iget-object v0, p0, Lghs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhyk;

    iget-object v0, p0, Lghs;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgtc;

    iget-object v0, p0, Lghs;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lglz;

    iget-object v0, p0, Lghs;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglo;

    iget-object v1, p0, Lghs;->g:Lrhe;

    check-cast v1, Lhzm;

    invoke-virtual {v1}, Lhzm;->a()Lhzk;

    move-result-object v6

    iget-object v1, p0, Lghs;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmko;

    new-instance v9, Lgid;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgid;-><init>(Lmkg;Lbgl;Lhyk;Lgtc;Lhzk;Lglz;Lmko;)V

    new-instance v1, Lglj;

    new-instance v2, Lgho;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgho;-><init>(Lglz;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lglj;-><init>(Lglz;Lglo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    return-object v0
.end method
